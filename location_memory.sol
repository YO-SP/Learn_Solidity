//SPDX-License-Identifier: MIT 
pragma solidity ^0.8.26; //Versi compiler Solidity

contract Location_memory{

//Memory: Tempat penyimpanan sementara 

//1. Hidup hanya selama fungsi dijalankan
//2. Setelah fungsi selesai → data langsung hilang
//3. Lebih murah gas dibanding storage
//4. Bisa diubah (mutable)

//Kapan data ada di memory ?

//1. 
//Variabel lokal di dalam fungsi 
// function example() public pure returns (uint) {
//     uint x = 10; //untuk X ini otomatis ada di memory
//     return x;
// }


//2. 
//Tipe sederhana = tidak perlu memory (uint, int, bool, address, enum)
//Tipe kompleks = perlu memory (string, array, struct, mapping) karena panjangnya bisa dinamis 
//Semua variabel lokal memang hidup di memory, tapi untuk tipe data kompleks, kamu WAJIB menuliskan memory secara eksplisit.

//3. 
//Memory di parameter fungsi 
// function setName(string memory _name) public {
//     ...
// }
// Parameter itu variabel lokal
// Datanya hanya hidup selama fungsi berjalan
// Jadi harus ditaruh di memory (atau calldata)

//Memory sifat nya copy (tidak mempengaruhi value awal jika dilakukan value modify)
}


