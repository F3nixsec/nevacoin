twincoin
======

Twincoin is a proof-of-work  & proof-of-stake cryptocurrency with a focus on high performance, longevity and adoption services.

Twincoin is one of the first cryptocurrencies to use the Blake2s hashing algorithm. Blake2s is a high speed optimized cryptographic hashing algorithm used for proof-of-work and proof-of-stake hashes in Twincoin for performance with low load. This makes Twincoin ideally suited for dedicated staking devices and low-power/low-spec systems.

Originally dependent on the "libb2" library version of the Blake2s reference distribution, the blake2s reference implementation has now been directly baked in for ease of compilation across platforms.  Users no longer need to download and install libb2 separately.

If you are technical and you wish to compile libb2 specifically for your platform you may still do so (the configure script will auto-detect and enable special CPU features), you can modify your .pro or daemon makefile.* to remove the blake2 source and object file references, add -lb2 to your LIBS and paths to the includes and library (refer to the old commits).

Twincoin will feature a number of innovative solutions devised to foster the growth of the ecosystem.

SPECIFICATIONS
--------------
Type:                   PoW/Pos2.0 hybrid

PoW algorithm:          Blake2s

Difficulty retarget:    Every block

Block time:             91 seconds

Block reward:          0.5 TWC Pow & 12% interest year POS

Coinbase maturity:      25 blocks

Block reward halving:   every 2628000 blocks

Last PoW block:         1086321

PoS start:              from the first block

Minimum PoS age:        4 hours

Maximum PoS age:        no max (PoS 2.0)

Max coins:              101000000 TWCs

Network info:

P2P port: 7391
RPC port: 3791

Testnet P2P port: 17391
Testnet RPC port: 13791



## Developer contacts

Responsible disclosure and security contact: security@twincoin.io

Exchanges and listing contact (digital currency exchange representatives should take note TWC is an open source network with no premine/instamine or any type of crowdfunding and no listing fee budget is awailable): listings@twincoins.io

Developers contact: dev@twincoin.io

Website: https://twincoins.io


Facebook: https://www.facebook.com/twincoin/

Twitter: https://twitter.com/twincoin

Telegram: https://t.me/TWC_coin

