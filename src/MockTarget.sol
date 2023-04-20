// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract MockTarget {
    event ReceivedMessage(string message);

    function receiveMessage(bytes calldata message) external {
        emit ReceivedMessage(string(message));
    }
}
