// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling {
    uint256 public balance;

    function deposit(uint256 amount) public {
        // Use require() to validate inputs or conditions
        require(amount > 0, "Amount must be greater than zero");
        
        // SafeMath to avoid overflow
        uint256 newBalance = balance + amount;
        require(newBalance >= balance, "Overflow detected");

        balance = newBalance;
    }

    function withdraw(uint256 amount) public {
        // Use assert() to check for internal errors
        assert(amount <= balance);
        
        // Use revert() to revert state changes and return remaining gas
        require(amount <= balance, "Insufficient balance");
        
        balance -= amount;
    }
}
