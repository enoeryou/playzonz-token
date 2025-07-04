# PlayZonz Token (PZZ)

**PlayZonz** adalah token digital berbasis ERC-20 yang dibangun di jaringan **Polygon (MATIC)**. Token ini bertujuan untuk menjadi aset utilitas di dalam ekosistem PlayZonz yang mencakup game, NFT, dan fitur Web3 lainnya.

## 🧾 Informasi Token

- **Nama:** PlayZonz Token  
- **Simbol:** PZZ  
- **Jaringan:** Polygon (Chain ID 137)  
- **Total Supply:** 1,000,000 PZZ  
- **Desimal:** 18  
- **Kontrak:** [`0xca5835c54e5cafb9efe662d510075b26bdd0bcfe`](https://polygonscan.com/address/0xca5835c54e5cafb9efe662d510075b26bdd0bcfe)

## 💻 Kontrak Pintar

Kontrak ini ditulis menggunakan Solidity 0.8.30 dan menggunakan standar ERC-20 dari OpenZeppelin.

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PlayZonToken is ERC20 {
    constructor() ERC20("PlayZonz Token", "PZZ") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
