// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "./ERC20.sol";

contract AliceToken is ERC20 {
	string public greeting = "Here's Alice!";

	constructor(uint256 initialSupply) ERC20("AliceToken", "ALI", 18) {
		_mint(msg.sender, initialSupply);
	}
}
