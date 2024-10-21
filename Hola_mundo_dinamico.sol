// SPDX-License-Identifier: MIT

pragma solidity 0.8.24; // se define la version del compilador

contract Hola_mundo_dinamico {

    string Saludo_i = "Hola mundo dinamico";
    string public saludo_f = "Saludo inicial en el despliegue";

    function leerSaludo() public view returns (string memory) {
        return Saludo_i;
    }

    function guardarSaludo(string memory _nuevoSaludo) public {
        Saludo_i = _nuevoSaludo;
    }
}