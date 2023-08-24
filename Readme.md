# Otto Token (OCT) Smart Contract

## Description

The Otto Token (OCT) is an ERC-20 token implemented in Solidity using OpenZeppelin's ERC20 contract. This contract enables users to create and manage their own Octagon tokens on the Ethereum blockchain.

## Getting Started

Visit the Remix website at https://remix.ethereum.org/ to access the IDE.

Create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., ottoToken.sol).

Copy and paste the provided Solidity code into the file.

```javascript
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Otto is ERC20("Octagon","OCT"){
    function mintFunction(uint initialSupply) public {
    _mint(msg.sender, initialSupply);
}

}
```
To compile the code, go to the "Solidity Compiler" tab in the sidebar. Ensure that the "Compiler" option is set to a version 0.8.10 and click the "Compile" button.

Switch to the "Deploy & Run Transactions" tab. Choose the desired Ethereum Virtual Machine (EVM) environment, such as Remix VM (Shanghai).

Deploy the contract by clicking the "Deploy" button. Once deployed, you can interact with the contract using the available functions, such as mintFunction.

View the contract's details, including public variables like tokenName, tokenAbbrv, and totalSupply, by accessing their respective getter functions in the "Deployed Contracts" section.

## Contract Details

Name: Otto Token (OCT)
Symbol: OCT
Decimals: 18
Total Supply: Dynamically set when tokens are minted
The contract provides the following additional function:

mintFunction(uint initialSupply): Allows the contract owner to mint tokens and assign them to the contract deployer's address. This function is designed to be called after deployment to initialize the token's initial supply.

## Contributing:
Contributions to this project are welcome. If you encounter any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.

## Authors:
Ashutosh Mittal




