// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Payable{
  // payable state variable 
address payable public owner =payable(msg.sender);  
// payable constructor 
constructor()payable {

}
 // Send ether this contract with simple function 
 function setEther() public payable{

 }   

 // get ether form contract with function

 function getEther() public view returns(uint){
     return address(this).balance;
 }
}