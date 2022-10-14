// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/* Graph of inheritance
    A
   / \
  B   C
 / \ /
F  D,E

*/

contract A{
    string public name;

 function setName() public {
     name= "moshiur";
 }

 function getName() public view  returns (string memory){
     return name;
 }

}

contract B is A{
uint public num ;
function setNum() public {
    num =10;
}
}