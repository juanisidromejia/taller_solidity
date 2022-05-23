//SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.7.0 < 0.9.0;

contract estructuras{

struct dog {
    string nombre;
    uint8 edad;
}

dog[] public dogs;

    constructor(){

    dogs.push(dog({nombre:"Firulays",edad:2}));
    dogs.push(dog({nombre:"Tobik",edad:2}));
    }

}
