// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import {Script, console} from "forge-std/Script.sol";
import {StudentData} from "../src/StudentData.sol";

contract StudentDataScript is Script {
    StudentData public studentData;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        studentData = new StudentData("Ogangbo", 6);

        vm.stopBroadcast();
    }
}
