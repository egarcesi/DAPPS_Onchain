// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract condicionantes {

    uint256 public numero; // Almacena el valo de la edad
    uint256 public edad_limit; // Edad limite para ingresar

    // Define el valor limite de la mayoria de edad
    constructor(uint256 _edad_limit){
        edad_limit = _edad_limit;
    } 
    
    function establecernumero(uint256 _numero) public {
        numero = _numero;
    }

    function mensaje() public view returns(string memory){
        // control de flujo if_else
        if (numero > edad_limit){
            return "Puedes ingresar eres mayor de edad";
        } else if (numero == edad_limit){
            return "Acabas de cumplir la mayoria de edad puedes ingresar";
        } else {
            return "Eres menor de edad no puedes ingresar a nuestro bar";
        }
    }

}