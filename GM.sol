// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract GM {
    event GMEvent(string message);

    function gm() public {
        emit GMEvent("gm");
    }
}
