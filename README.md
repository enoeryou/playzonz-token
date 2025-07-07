# PlayZonz (PZz)

**PlayZonz** adalah token digital berbasis ERC-20 yang dibangun di jaringan **Polygon (MATIC)**. Token ini bertujuan untuk menjadi aset utilitas di dalam ekosistem PlayZonz yang mencakup game, NFT, dan fitur Web3 lainnya.

## 🧾 Informasi Token

- **Nama:** PlayZonz
- **Simbol:** PZz  
- **Jaringan:** Polygon (Chain ID 137)  
- **Total Supply:** 1,000,000,000 PZz  
- **Desimal:** 18  
- **Kontrak:** [`0xb990d347ec2153a3fa0c0213d8cca5be28e897c6`](https://polygonscan.com/address/0xb990d347ec2153a3fa0c0213d8cca5be28e897c6)

## 💻 Kontrak Pintar

Kontrak ini ditulis menggunakan Solidity 0.8.30 dan menggunakan standar ERC-20 dari OpenZeppelin.

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PlayZonToken is ERC20 {
    constructor() ERC20("PlayZonz", "PZz") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
