// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "openzeppelin-contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("Token", "TKN") public {
        _mint(msg.sender, initialSupply);
    }
}
