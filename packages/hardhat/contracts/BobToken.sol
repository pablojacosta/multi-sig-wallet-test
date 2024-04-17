// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "./ERC20.sol";

contract BobToken is ERC20 {
	constructor(uint256 initialSupply) ERC20("BobToken", "BOB", 18) {
		_mint(msg.sender, initialSupply);
	}
}
