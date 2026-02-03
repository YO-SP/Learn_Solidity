// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; 

contract Variables {
    // State variables: stored on the blockchain and declared outside a function
    string public text = "Hello";
    uint256 public num = 123;

    function doSomething() public view {
        // Local variables: not saved to the blockchain and declared inside a function
        uint256 i = 456;

        /*
        global variables:  predefined variables always available in the global namespace that provide 
        essential 
        information about the blockchain, current transaction, and message context
        */ 

        uint256 timestamp = block.timestamp; // Current block timestamp
        address sender = msg.sender; // address of the caller
    }
}