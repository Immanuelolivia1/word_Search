
## Inspiration
_The inspiration behind this projects was to deliver an amazing game play with a very unique popular game, with amazing rewards to keep players glued while playing. so you earn while you play but in much better way._
## What it does
_WordSearch is a unique puzzle game built on blockchain technology, allowing for exciting gameplay mechanics and rewards. Similar to Wordle, players can earn tokens for each game they play and win, and these tokens can be staked for a set period of time to earn even more tokens as they play._

_As players progress through the game, they have the chance to earn an NFT (non-fungible token) by achieving specific milestones such as solving challenging puzzles or reaching high scores. NFTs are digital assets that can be bought, sold, and traded on blockchain platforms, and can serve as collectibles or as proof of achievement._

_In addition to earning tokens and NFTs, players can also use a decentralized exchange (DEX) built into WordSearch to swap tokens with other players. This feature makes the game more social, as players can connect with each other and trade tokens to increase their holdings._

_To encourage friendly competition, WordSearch features a leaderboard that displays the top players based on their token holdings and high scores. Players can see their own ranking on the leaderboard and strive to climb the ranks by playing more games, winning more tokens, and staking them for longer periods of time._

_Overall, WordSearch provides a fun and engaging puzzle experience while also allowing players to earn tokens and NFTs with real value. The staking feature encourages players to hold onto their tokens and potentially earn even more, while the leaderboard adds an element of competition to the game. The ability to swap tokens with other players also makes WordSearch a more social game, enabling players to trade tokens and build a community._
## How i built it
Smart contract was written for staking fee and rewards, while chainlink VRFD20.sol contract was used for random words for unique gamplay and guesses with secure random words. the ui was built with next-js 13 for smooth routing and speed. **check out link** [link](https://word-search-ten.vercel.app/) and **Github link** [link](https://github.com/Immanuelolivia1/word_Search).
<!-- 
STAKING TOKEN HAS BEEN DEPLOYED TO ________ 0xfbF1E570d7d8AE46fBD2da9cb66427Db55638771
STAKING CONTRACT HAS BEEN DEPLOYED TO ________ 0xd5148FA685322D8105c927Eb6940A2b4aDec6D79
GAME CONTRACT HAS BEEN DEPLOYED TO ________ 0x4752d7864041872aeB1F6315216183b84411660B
SUCCESSFULLY SENT 95 PERCENT , TXN HASH IS _____ 0x00f5941b7edfaac2a776cea942aabdf01051e900f5e6cd3994827f5e101a03e6
FetchRandomWords was successfully deployed to _______ 0x6Ea2F4B47ffFaAE5D465C5Ac5F081f48c9271F36 -->


## Contracts
**STAKING TOKEN**[0x431b2b148EE63DFdc7D0e73df389A7865EccBfe5](https://explorer.testnet.aurora.dev/address/0xfbF1E570d7d8AE46fBD2da9cb66427Db55638771)

**Game Contract**[0x4752d7864041872aeB1F6315216183b84411660B](https://explorer.testnet.aurora.dev/address/0x4752d7864041872aeB1F6315216183b84411660B)

**Staking Contract**[0xd5148FA685322D8105c927Eb6940A2b4aDec6D79](https://explorer.testnet.aurora.dev/address/0xd5148FA685322D8105c927Eb6940A2b4aDec6D79)
**Randomizer Contract**[0x6Ea2F4B47ffFaAE5D465C5Ac5F081f48c9271F36](https://explorer.testnet.aurora.dev/address/0x6Ea2F4B47ffFaAE5D465C5Ac5F081f48c9271F36)

## What's next for WordSearch
I hope to keep building after the this submission by adding multiple games to the build


This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).
## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `pages/index.js`. The page auto-updates as you edit the file.

[API routes](https://nextjs.org/docs/api-routes/introduction) can be accessed on [http://localhost:3000/api/hello](http://localhost:3000/api/hello). This endpoint can be edited in `pages/api/hello.js`.

The `pages/api` directory is mapped to `/api/*`. Files in this directory are treated as [API routes](https://nextjs.org/docs/api-routes/introduction) instead of React pages.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.
