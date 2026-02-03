//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.26; //Versi compiler Solidity

contract Location_storage {
    
//Storage = tempat penyimpanan permanen di blockchain

//1. Tetap ada selama contract itu hidup
//2. Gas nya paling mahal

//Kapan data ada di storage ? 

//1. Kalau variabel dideklarasikan di luar function (tidak perlu di tulis "storage")  
//2. Storage itu penyimpanan default semua state variable
//3. Wajib menulis "storage" secara eksplisit jika membuat local variable dengan tipe data kompleks (string, array, struct, mapping)

string public name = "Yakobus"; 

//Storage sifat nya reference (mempengaruhi value awal jika dilakukan value modify)
}