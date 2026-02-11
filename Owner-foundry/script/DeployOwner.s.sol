// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "forge-std/Script.sol";
import "../src/Owner.sol";

contract DeployOwner is Script {
    function run() external {
        vm.startBroadcast();
        new Owner();
        vm.stopBroadcast();
    }
}
