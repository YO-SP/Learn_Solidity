// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract ViewAndPure {
    uint256 public x = 1;

    // Promise not to modify the state.
    // Hanya bisa membaca, tapi tidak mengubah value sama sekali 
    function addToX(uint256 y) public view returns (uint256) {
        return x + y;
    }

    // Promise not to modify or read from the state.
    //Intinya ini fungsi ibarat berdiri sendiri (independen), gak terikat sama variabel lain
    //function yang TIDAK membaca dan TIDAK mengubah state variable
    function add(uint256 i, uint256 j) public pure returns (uint256) {
        return i + j;
    }
}
