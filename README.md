# Project Title

My_Token

## Description


The provided Solidity smart contract, identified by the SPDX-License-Identifier as MIT, is named "Mytoken" and extends the ERC20 standard token contract from the OpenZeppelin library. The contract initializes a token named "gryascle" with the symbol "GYL." The constructor sets the contract owner as the sender of the deployment transaction and mints 100 tokens to the owner's address. The contract includes a modifier, "onlyOwner," ensuring that certain functions can only be accessed by the contract owner. Specifically, the "mint" function allows the owner to create new tokens and assign them to a specified address, while the "burn" function enables any address to burn a specified amount of tokens. The contract provides basic functionalities for managing a token with a focus on owner-controlled minting and general token burning.
 

## Getting Started
Knowledge of  ERC20 token, NodeJS , Hardhat Should be known

### Installing

* Clone the github repository code of this
* Open the repository with Github
* Paste the contract code in the Remix IDE
* Compile the code

### Executing program

* Type "npm install" in the terminal
* Then type "npm install hardhat"
* Type "npx hardhat compile"
* Type  "npx hardhat run scripts/deploy.js --network goerli"
* Copy the deployed addressand paste the address at "At address" in Remix IDE

## Authors

Himanshi

## License

This project is licensed under the [MIT] License - see the LICENSE.md file for details
