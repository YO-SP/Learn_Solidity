// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract FunctionExample {

// Fungsi TANPA return
// function namaFungsi visibility mutability modifier(optional)

// Fungsi DENGAN return
// function namaFungsi visibility mutability modifier(optional) returns (tipeData)

uint256 public number; 

function setNumber(uint _num) external {
    number = _num;
}

function getNumber() external view returns (uint) {
    return number;
}

function sum(uint a, uint b) public pure returns (uint) {
    return a + b;
}


}

