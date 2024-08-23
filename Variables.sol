// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables{
    //State Variable
    uint public a;

    constructor(){
        //msg.sender is the Global variable
        address owner = msg.sender;
    }

    function functionName() public pure{
        //Local Variable
        uint256 i = 456;
    }
}