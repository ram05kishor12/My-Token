# MyToken (Beesto - SRK)

MyToken is a simple Ethereum-based token contract written in Solidity. This contract allows for basic token management, including minting and burning tokens. This README provides an overview of the contract's functionality and how to interact with it.

## Table of Contents

- [Description](#description)
- [Getting Started](#getting-started)
- [Functions](#functions)
- [Authors](#authors)

## Description

MyToken is a straightforward Solidity smart contract for managing a custom token named "Beesto" (symbol: SRK). The contract maintains a mapping of token balances for different Ethereum addresses and provides functionality for minting and burning tokens.

## Getting Started

To get started with this contract, follow these steps:

1. **Deploy the Contract**: Deploy the `MyToken.sol` contract to an Ethereum network or testnet using a development tool like Remix, Truffle, or Hardhat.

2. **Interact with the Contract**: Once deployed, you can interact with the contract by calling its functions using an Ethereum wallet like MetaMask or through a decentralized application (Dapp).

## Functions

### `mint(address _address, uint value)`

This function allows the contract owner (or anyone with minting privileges) to create new tokens and assign them to a specific Ethereum address.

- Parameters:
  - `_address`: The address to which the tokens will be minted.
  - `value`: The amount of tokens to mint.

### `burn(address _address, uint value)`

This function allows users to burn a specific amount of their own tokens, reducing their token balance.

- Parameters:
  - `_address`: The address of the user burning the tokens.
  - `value`: The amount of tokens to burn.



## Author 

Ramkishor @ram05kishor12
