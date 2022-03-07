// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("Yo yo, I am a smart contract");
    }

    // Wave function
    function wave() public {
        totalWaves += 1;
        console.log("%s has waved!", msg.sender);
    }

    // Function to get total wave number
    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }

}

