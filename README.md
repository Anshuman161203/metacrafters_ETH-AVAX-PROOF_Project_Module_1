# metacrafters_ETH-AVAX-PROOF_Project_Module_1
This report contains project assessment code for the ETH + AVAX PROOF course under metacrafter.

# Solidity Error Handling Contract

## Description

This Solidity contract demonstrates basic error handling mechanisms. It includes three functions: `Require`, `Assert`, and `Revert`, each showcasing different error control techniques. The contract keeps track of a count variable and restricts access to certain functions based on the caller's identity. The contract owner is set during deployment.

### Functions

- `Require`: Increments the count and ensures that only the contract owner can execute the function using the `require` statement.
- `Assert`: Increments the count and verifies the caller's identity using the `assert` statement. If the condition fails, the transaction is reverted.
- `Revert`: Increments the count and checks if the caller is the owner. If not, the transaction is reverted with an appropriate error message. Additionally, if the count variable exceeds 3, another error message is triggered, and the transaction is reverted.

These functions demonstrate different ways to handle exceptions and enforce access control within the contract.

## Getting Started

### Executing the Program

To run this program, you can use Remix, an online Solidity IDE. Follow these steps:

1. Go to the [Remix website](https://remix.ethereum.org/).
2. Create a new file by clicking on the "+" icon in the left-hand sidebar.
3. Save the file with a `.sol` extension (e.g., `Functions and Errors.sol`).
4. Copy and paste the following Solidity code into the file --> [FileLink](https://github.com/Anshuman161203/metacrafters_ETH-AVAX-PROOF_Project_Module_1/blob/main/Functions%20and%20Errors.sol)
5. Click on the "Solidity Compiler" tab in the left-hand sidebar.
- Ensure the "Compiler" option is set to "0.8.4" (or another compatible version).
- Click on the "Compile Functions and Errors.sol" button.
6. Deploy the contract:
- Click on the "Deploy & Run Transactions" tab in the left-hand sidebar.
- Select the ErrorHandling contract from the dropdown menu.
- Click on the "Deploy" button.
7. Interact with the contract by calling the various functions (Require, Assert, and Revert) through the deployed contract interface.

## Project By
- Anshuman Roshan


