// SPDX-License-Identifier: MIT

pragma solidity 0.7.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/IERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Zrx is ERC20 {
    constructor() public ERC20("ZRX", "0x token") {}

    function faucet(address to, uint256 amount) external {
        _mint(to, amount);
    }
}