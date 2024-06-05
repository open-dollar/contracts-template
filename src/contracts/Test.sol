// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.20;

import {Math} from '@opendollar/libraries/Math.sol';
import {ITest} from '@interfaces/ITest.sol';

contract Test is ITest {
  using Math for uint256;

  constructor() {}

  function getNum() external pure returns (uint256 _num) {
    _num = 1;
  }
}
