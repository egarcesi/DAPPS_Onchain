// SPDX-License-Identifier: MIT

pragma solidity 0.8.24; // se define la version del compilador

contract variables_nativas {

    string private fullName; // solo puede acceder el que inicializo el contrato

    constructor(string memory _lastName) {

        fullName = string.concat("Mi nombre es:", " ", _lastName);
    }

    function getName() public view returns (string memory){
        return fullName;
    }

    /*
    uint enteros sin signo (no negativos)
    uint8 rango de 0 a 2 ** 8 -1
    uint16 rango de 0 a 2 ** 16 -1
    */

    uint8 public uint_8 = 1;
    uint16 public uint_16 = 123;

    // int permite guardar numeros con signo negativo
    int8 public int_8 = -1;

    // address 
    address public my_adress = 0xD8C47c2F6CAE8944880B6186c4e3A35bF60F1749;


}