//SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.8.0;

contract HelloWorld {

  string public message;

  constructor(string memory firstmessage) {

    message = firstmessage;
  }
  function update(string memory _message) public {
    message = _message;
  }
}