// SPDX-License-Identifier: LGPL-3.0-only

pragma solidity  0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SulvankCoin is ERC20 {
    constructor(string memory name_, string memory symbol_) ERC20(name_, symbol_){
        _mint(msg.sender, 1000 * 1e18);
    }
}