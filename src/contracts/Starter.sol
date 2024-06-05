// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.20;

import {IStarter} from '@interfaces/IStarter.sol';

contract Starter is IStarter {
  constructor() {}

  function getNum() external pure returns (uint256 _num) {
    _num = 1;
  }
}
