// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BlockChain is ERC20 {
    constructor( ) ERC20("BlockChain", "BC") {

        _mint(msg.sender, 10**17);
     }
}