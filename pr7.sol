// Students.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Student {
    string public name;

    // Store student name
    function setName(string memory _name) public {
        name = _name;
    }

    // Retrieve student name
    function getName() public view returns (string memory) {
        return name;
    }
}
