// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GreenPulse is ERC20 {
    constructor() ERC20("Green Pulse", "GPLS") {
        uint256 initialSupply = 100_000_000 * 10 ** decimals(); // 100 millones
        _mint(msg.sender, initialSupply); // Minta los tokens directamente al desplegador
    }
}

