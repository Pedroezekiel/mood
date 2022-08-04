//SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.8.0;


contract UpdateMessage{

    string public message;

    function updateMessage() public{
        message = 'Hello World';
    }
}