// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Functions {
    function add (uint x, uint y) external pure returns (uint) {
        return x + y;
    }
    function subtract (uint x, uint y) external pure returns (uint) {
        return  x - y;
    }
    function multiply (uint x, uint y) external pure returns (uint) {
        return x * y;
    }
    function divide (uint x, uint y) external pure returns (uint) {
        require(y != 0, "Division by zero is not allowed");
        return  x / y;
    }
}