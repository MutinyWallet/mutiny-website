Mutiny Web - Pitch
#shocktheweb
Mutiny Web


Project
Mutiny is a self-custodial lightning wallet that is targeting the web browser first. Getting started with lightning will be as simple as clicking a link.

Why
Lightning is a fast, private, cheap, and self-sovereign payment system... if you know how to use it.

Unfortunately, Lightning has a lot of inherent complexity: nodes, private keys, on-chain funds, peers, inbound and outbound liquidity, HTLC backups, and routing just to name some of the pieces.

Wallets need to paper over some of this complexity or remain forever niche. Many lightning wallets make compromises on privacy, cost, or self-sovereignty to deliver fast payments and an easy UX. For instance, Muun uses on-chain transactions for many of the "lightning" payments and passes on the fees to the user. Blue Wallet and Wallet of Satoshi are custodial wallets, at least by default. Strike and Cash App require full KYC. Node solutions like Umbrel let your run your lightning node at home and control it with an app like Zeus, but there's a steep setup cost.

By starting with a node in the browser, we're engaging with the hard part first: how do you get your lightning node? This is allows the fastest on-boarding possible (that we could think of), no need wait for a raspberry pi to come in the mail, read guides on how to setup lnd, or even to download an app, you can instantly have a ready to go lightning wallet by visiting a webpage. Not only does this make it extremely accessible for anyone, but it is censorship resistant. App stores change their terms of service on a whim and have even banned bitcoin wallets in the past. By being in the web, Mutiny will be as hard to shutdown as Pirate Bay. As long as someone in the world is hosting the website, you can have access to a self-custodial wallet.

Of course, we don't have to stay in the web page. This could be a browser extension, it could be a mobile and desktop app, it could run on a server, etc. By getting a node to run in the most constrained environment, we're setting ourselves up to, ultimately, run anywhere (and even distributed).

Team
Tony Giorgio: I'm a lightning developer. I focus on lightning privacy and security. I previously built a lot of lightning infrastructure at BottlePay and Impervious. Now I'm doing research and open-source work at Voltage.

Paul Miller: I was a founding editor at The Verge, but after a decade in tech journalism, I decided to learn to code. I've been working as a frontend developer at Voltage for a year, and now I do research and open source work at Voltage.

Ben Carman: I have been doing open-source bitcoin work for about 4 years. I am the lead dev at The Bitcoin Company and best known for my work on DLCs, various coinjoin projects, and as a host of Austin BitDevs.

Technology
All of the node logic is written in Rust and compiled to wasm so we can load it into the frontend application. We use the BDK library for the on-chain logic and we use the LDK library for the lightning logic.

Our frontend is written in typescript on React. The website is also a Progressive Web App that may be "installed" to the device to take advantage of some PWA features that normal websites don't have, like background processing when you swipe away from the app on your phone.

Next Steps
Integrate LDK's Rapid Gossip Sync so that we may pay other peers on the network

Add E2EE remote storage and login functionality

Refactor local storage to improve performance

New User Onboarding flow

Mutiny to Mutiny user peer connections (right now can only peer with always online nodes with a dedicated clearnet IP)

Tor peer connection support

Stabilize peer connections

Document self deployments

Links
PPP Week 1: https://makers.bolt.fun/story/mutiny-web-week-1--238

PPP Week 2: https://makers.bolt.fun/story/mutiny-web-ppps-week-2--281

PPP Week 3: https://makers.bolt.fun/story/mutiny-ppps-week-three--338

PPP Week 4: https://makers.bolt.fun/story/ppps-mutiny-web-week-4-builders-keep-building--384

PPP Week 5: https://makers.bolt.fun/story/mutiny-ppps-week-5--413

Project page: https://mutinywallet.com

Working mainnet demo: https://reckless.mutinywallet.com

Mutiny Community matrix chat: https://matrix.to/#/#mutiny-community:lightninghackers.com

Teaser demo tweet: https://twitter.com/benthecarman/status/1595395624010190850

Video Pitch
https://www.youtube.com/watch?v=V78OSC6uhhE

Acknowledgements
Huge thanks to Voltage and The Bitcoin Company for supporting this work! Also for the BDK and LDK teams that have helped a lot for technical issues that arose. And of course for the bolt.fun supporters and organizers!
