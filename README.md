# 🌐 GM Multi-Chain Dapp

A lightweight Web3 dApp to test multi-chain interaction by calling the `gm()` function on smart contracts deployed across several EVM-compatible blockchains.

You can try this app via
https://frobenius7.github.io/evm_gm_app/

## ✨ Features

- 🔐 Wallet support: MetaMask & Rabby
- 🌍 Network support:
  - **Unichain**
  - **Superseed**
  - **Ink**
  - **Plume**
  - **Soneium**
  - **HyperEvm**
- 🔄 Auto network switching / adding
- 🟢 Calls the `gm()` function on deployed contracts
- ⚡ Built with `ethers.js`, fully client-side (no backend)

## 🧪 Demo Use Case

The dApp interacts with a simple `gm()` function in each chain's deployed contract, making it perfect for:

- Testing RPC accessibility
- Demonstrating multi-chain wallet switching
- Building memes into Web3 workflows 😎

## 🧾 Smart Contract

The `gm()` function is defined in the following Solidity contract:

➡️ [Gm.sol](./Gm.sol)


## Deployed Contracts

| Network       | Contract Address                             | Block Explorer URL                                                                               | RPC Endpoint                         |
| ------------- | -------------------------------------------- | ------------------------------------------------------------------------------------------------ | ------------------------------------ |
| **Unichain**  | `0x3f183B283fdA263B3F868A30602474CD9f555B15` | [Blockscout](https://unichain.blockscout.com/address/0x3f183B283fdA263B3F868A30602474CD9f555B15) | `https://uni-rpc.meson.network`      |
| **Superseed** | `0x8A14aa6c865AbECc3AbF99FD6c6d622e45B7c54D` | [Explorer](https://explorer.superseed.xyz/address/0x8A14aa6c865AbECc3AbF99FD6c6d622e45B7c54D)    | `https://rpc.superseed.xyz`          |
| **Ink**       | `0x8053BD8a75A8d023FC6C349D04823d6e5fBDC186` | [Explorer](https://explorer.inkonchain.com/address/0x8053BD8a75A8d023FC6C349D04823d6e5fBDC186)   | `https://rpc.inkonchain.com`         |
| **Plume**     | `0x98C41425442B188e18cb630A78c6d0344209D36B` | [Explorer](https://explorer.plume.org/address/0x98C41425442B188e18cb630A78c6d0344209D36B)        | `https://rpc.plume.org`              |
| **Soneium**   | `0x136f7c2acf5cc179461814ed78d1164860447fc8` | [Blockscout](https://soneium.blockscout.com/address/0x136f7c2acf5cc179461814ed78d1164860447fc8)  | `https://rpc.soneium.blockscout.com` |
| **HyperEvm**  | `0x390fcDe6b5228b75FBeD532c922aa8835611aDc7` | [Hyperscan](https://www.hyperscan.com/address/0x390fcDe6b5228b75FBeD532c922aa8835611aDc7)        | `https://rpc.hyperchain.xyz`         |


## 🚀 Deployment

You can host this dApp easily on **GitHub Pages**:

```bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
cd YOUR_REPO
# Commit your index.html
git add index.html
git commit -m "initial gm"
git push
