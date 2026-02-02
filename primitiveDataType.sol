// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; 

contract Primitive {
    //boolean, antara true atau false
    bool public isPoor = true; 

    //uint, unsigned integer (non-negative integer)
    uint256 public num = 250; 

    //int, bisa menerima assigned integer (negative integer)
    int256 public num2 = -10; 

    //address, berisi alamat wallet 
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    //Terdapat default values jika variabel tidak diberi initial value
    bool public defaultBoo; // false
    uint256 public defaultUint; // 0
    int256 public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000

}