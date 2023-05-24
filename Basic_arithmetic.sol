// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// Contract for basic arithmetic operations
contract Basic_arithmetic {
    // Function to add two integers
    function add(int x, int y) public pure returns (int) {
        return x + y;
    }
    
    // Function to subtract two integers
    function sub(int x, int y) public pure returns (int) {
        return x - y;
    }
    
    // Function to multiply two integers
    function mul(int x, int y) public pure returns (int) {
        return x * y;
    }
    
    // Function to divide two integers
    function div(int x, int y) public pure returns (int) {
        return x / y;
    }    
}
