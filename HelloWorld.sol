//SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.8.0;

contract HelloWorld {

  event messagechanged(string oldmsg, string newmsg);

  string public message;

  constructor(string memory firstmessage) {

    message = firstmessage;

  }

  function update(string memory newmesssage) public {

    string memory oldmsg = message;

    message = newmesssage;

    emit messagechanged(oldmsg, newmesssage);

  }

  function updateMessage() public {
      message = 'Hello World';
  }
}