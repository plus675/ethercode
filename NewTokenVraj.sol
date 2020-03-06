
pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 1000000;
		name = "VrajTokenCoin";
		decimals = 4;
		symbol = "VRAJTC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
