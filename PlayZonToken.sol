// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PlayZonToken is ERC20 {
    constructor() ERC20("PlayZonz Token", "PlayZonz") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
