// SPDX-License-Identifier: MIT

pragma solidity 0.7.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Bat is ERC20 {
    constructor() public ERC20("BAT", "Brave browser token") {}

    function faucet(address to, uint256 amount) external {
        _mint(to, amount);
    }
}
