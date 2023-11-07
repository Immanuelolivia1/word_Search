// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/security/ReentrancyGuard.sol";

error Staking__TransferFailed(string message);
error Withdraw__TransferFailed(string message);
error Staking__NeedsMoreThanZero(string message);

contract Staking is ReentrancyGuard {
    IERC20 public s_stakingToken;

    mapping(address => uint256) s_balances;
    uint256 public s_totalSupply;

    modifier moreThanZero(uint256 amount) {
        if (amount == 0) {
            revert Staking__NeedsMoreThanZero("Amount must be greater than zero");
        }
        _;
    }

    constructor(address stakingToken) {
        s_stakingToken = IERC20(stakingToken);
    }

    event Staked(address indexed staker, uint256 indexed amount);
    event StakeWithdrawn(address indexed staker, uint256 indexed amount);
    event RewardClaimed(address indexed staker, uint256 indexed _tokenId);

    function stake(uint256 amount) external moreThanZero(amount) {
        s_balances[msg.sender] += amount;
        s_totalSupply += amount;

        bool success = s_stakingToken.transferFrom(
            msg.sender,
            address(this),
            amount
        );

        if (!success) {
            revert Staking__TransferFailed("Transfer failed during stake");
        }

        emit Staked(msg.sender, amount);
    }

    function withdrawStaked(uint _amount) external moreThanZero(_amount) {
        s_balances[msg.sender] -= _amount;
        s_totalSupply -= _amount;

        bool success = s_stakingToken.transfer(msg.sender, _amount);
        if (!success) {
            revert Withdraw__TransferFailed("Transfer failed during withdrawal");
        }

        emit StakeWithdrawn(msg.sender, _amount);
    }

    function getStaked(address account) public view returns (uint256) {
        return s_balances[account];
    }
}
