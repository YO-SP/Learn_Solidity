//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.26; //Versi compiler Solidity

contract Struct {

    struct User {
        string name;
        uint age;
    }

    User public user;

    function setUser(string memory _name, uint _age) public {
        user = User(_name, _age);
    }
}

/*Saat ini struct hanya dalam bentuk biasa seperti ini dan tentunya punya banyak kekurangan 
di antaranya akan menjadi hambatan ketika user dibuat lebih dari satu dan ingin ditampilkan
*/ 
