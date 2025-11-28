// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract HelloGennaro {
    string public message = "First contract deployed from Italy";

    function update(string memory newMessage) public {
        message = newMessage;
    }
}
