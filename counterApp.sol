// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
// Here is a simple contract that you can get, increment and decrement the count store in this contract.
 contract FirstApp{
    uint public counter;

     // Function to get the current count
     function getCounter() public view returns (uint){
         return counter;
     }

     // Increment counter functions 
     function inc() public {
         counter= counter + 1;
     }
     // decrement functions for counter

     function dec() public{
         counter = counter - 1;
     }

 }