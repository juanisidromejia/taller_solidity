//SPDX-License-Identifier:NONE
pragma solidity >0.7.0;

contract funciones {
 /* Guardamos la dirección del creador del conrato */
    address  private Owner;
  
  /* creamos la estructura para los perros*/
    struct perro {
        string nombre;
        address propietario;}

    perro public miPerro;
/* empieza el constructor */
    constructor (string memory cachorro)  {
        Owner=msg.sender;
        miPerro=perro({nombre:cachorro,propietario:Owner});

    }

 ////////
/* sección de funciones */

    function changeOwner (address newOwner) public {

        if (newOwner != miPerro.propietario)
        {
            miPerro.propietario = newOwner;

        }

    }

    function changeName(string memory newName) public  {

        if (msg.sender==miPerro.propietario){
            miPerro.nombre=newName;
        }

    }

}
