// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Counter {
    uint256 public counter;

    event CounterValue(uint256 newValue);

    constructor() {
        counter = 0;
    }

    function Increment() external {
        counter+=5;
        emit CounterValue(counter);
    }

    function Refresh() external view returns (uint256) {
        return counter;
    }
}