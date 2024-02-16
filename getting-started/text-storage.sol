// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.24;

contract Storage {
    string message;

    function store(string memory text) public {
        message = text;
    }

    function retrieve() public view returns (string memory){
        return message;
    }
}