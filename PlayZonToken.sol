// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract PlayZonz is ERC20 {
    constructor() ERC20("PlayZonz", "PZz") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
