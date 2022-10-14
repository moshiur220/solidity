// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Event{
    event account(address sender,string message,uint value);
    function callEvent(uint _value) public {
      emit account(msg.sender,"hello payment was send",_value);
    }
}