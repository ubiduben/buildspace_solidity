// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("This is Bens first smart contract. I'm alive!");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved! Fuck off %s!", msg.sender, msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }
}