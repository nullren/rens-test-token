pragma solidity ^0.7.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RensTestToken is ERC20 {
    constructor () public ERC20("RensTestToken", "RTT") {
        _setupDecimals(2);
        _mint(
            msg.sender,
            1000000000 * (10 ** uint256(decimals()))
        );
    }
}
