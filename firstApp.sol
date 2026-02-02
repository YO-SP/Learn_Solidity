//SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; 

//Pembuatan contract basic, gaperlu dijelaskan dulu 
contract Counter {
    uint256 public count; 

    //Fungsi untuk ambil nilai count 
    function get() public view returns (uint256) {
        return count; 
    }

    function inc() public {
        count += 1; 
    }

    function dec() public {
        count -= 1; 
    }
}