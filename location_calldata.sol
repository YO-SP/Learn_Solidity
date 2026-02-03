// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; 

contract Calldata {

    //Calldata = data input dari luar contract yang sifatnya read-only dan paling hemat gas
    //1. datang dari luar
    //2. cuma boleh dibaca
    //3. gak boleh diubah
    //4. habis dipakai → dibuang

    //  KAPAN calldata dipakai?

    //1. HANYA untuk parameter function
    //2. HANYA untuk function external

    string public name; 

    function setName(string calldata _name) external {
        name = _name; 
    }
}