// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract HelloWorld {
    string public name;

    event NameUpdated(string newName);

    constructor() {
        name = "Hello, World!";
    }

    function setName(string memory _name) public {
        require(bytes(_name).length > 0, "Name cannot be empty");
        name = _name;
        emit NameUpdated(_name);
    }

    function getName() public view returns (string memory) {
        return name;
    }
}
