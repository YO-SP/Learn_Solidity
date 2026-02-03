// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Visibility {
// public - any contract and account can call
// private - only inside the contract that defines the function
// internal- only inside a contract that inherits an internal function
// external - only other contracts and accounts can call

function publicFunc() public pure returns (string memory) {
        return "public";
    }

    function externalFunc() external pure returns (string memory) {
        return "external";
    }

    function internalFunc() internal pure returns (string memory) {
        return "internal";
    }

    function privateFunc() private pure returns (string memory) {
        return "private";
    }

    // fungsi ini buat ngetes dari DALAM contract
    function testInternalCall() public pure returns (string memory) {
        return internalFunc(); // ✅ bisa
    }

    function testPrivateCall() public pure returns (string memory) {
        return privateFunc(); // ✅ bisa
    }

    //function ini sengaja TIDAK bisa:
    // function testExternalCall() public pure returns (string memory) {
    //     return externalFunc(); // ❌ error
    // }
}