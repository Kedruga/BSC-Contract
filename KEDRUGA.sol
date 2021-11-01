// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract KEDRUGA is ERC20 {
  constructor() ERC20('KEDRUGA', 'KEDRUGA') {
    _mint(msg.sender, 1000000000000000 * 10 ** 18);
  }
}
