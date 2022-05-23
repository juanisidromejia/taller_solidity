//SPDX-License-Identifier: GPL-3
pragma solidity >0.7.0 < 0.9.0;

contract micontrato {

   uint16 public saldo ;
   address public propietario; 
  
       constructor (uint16 saldoInicial) {
        saldo=saldoInicial;
        propietario = msg.sender;

    }

}
