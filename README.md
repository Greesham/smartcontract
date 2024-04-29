# ErrorHandlingContract

This Ethereum program highlights various error management methods in smart contracts. It presents functions for require, revert, and assert statements to address different scenarios when handling even numbers.

## Overview

This Ethereum smart contract showcases error handling techniques using require, revert, and assert statements. It offers functions to update a value, execute division, and deliberately revert transactions based on specific conditions.

### Functions

- *setValue(uint256 _newValue):* Updates the value only if it exceeds the current value. Employs require statements for validation.

- *assertExample(uint256 _a, uint256 _b):* Divides two numbers while ensuring the divisor is non-zero. Implements assert statements for validation.

- *revertExample():* Always reverts the transaction with a preset message. Illustrates the usage of revert statements.

## Getting Started

### Running the Program

To execute this program, you can utilize Remix, an online Solidity IDE. Visit the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).

1. Upon reaching the Remix website, initiate a new file by clicking on the "+" icon in the left sidebar. Save the file with a .sol extension (e.g., ErrorHandlingContract.sol).
2. Copy and paste the provided Solidity code into the file.
3. Compile the code by accessing the "Solidity Compiler" tab in the left sidebar. Ensure that the compiler version matches or is compatible with the version specified in the code.
4. Deploy the contract by navigating to the "Deploy & Run Transactions" tab in the left sidebar. Choose the contract from the dropdown menu, and then click on the "Deploy" button.
5. Post-deployment, interact with the contract by invoking its functions. Select the contract in the left sidebar, and then choose any of its functions to interact with it.

## Authors
Greeshma
greeshmab.btech22@rvu.edu.in

## License

This project is licensed under the MIT License - refer to the [LICENSE](./LICENSE) file for more details.
