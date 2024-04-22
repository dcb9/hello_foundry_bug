// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "./AdderLib.sol";

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number = AdderLib.add(number, 1);
    }
}
