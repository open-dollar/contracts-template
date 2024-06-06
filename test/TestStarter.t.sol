// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.20;

import 'forge-std/Test.sol';
import {Starter} from '@contracts/Starter.sol';

contract TestStarter is Test {
  Starter public starter;

  function setUp() public virtual {
    starter = new Starter();
  }

  function testGetNum() public {
    assertEq(starter.getNum(), 1);
  }
}
