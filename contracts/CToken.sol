// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CToken is ERC20 {
  constructor() ERC20("Cam Token", "CT") {
    _mint(msg.sender, 100000 * (10 ** 18));
  }
}