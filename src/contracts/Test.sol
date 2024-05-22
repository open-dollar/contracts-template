// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.20;

import {IERC20} from '@openzeppelin/token/ERC20/ERC20.sol';

import {ISAFEEngine} from '@opendollar/contracts/SAFEEngine.sol';
import {IVault721} from '@opendollar/interfaces/proxies/IVault721.sol';
import {Math} from '@opendollar/libraries/Math.sol';

import {ITest} from '../interfaces/ITest.sol';

contract Test is IERC20, ISAFEEngine, IVault721, ITest {
  using Math for uint256;

  constructor() {}

  function foo() external view {}
}
