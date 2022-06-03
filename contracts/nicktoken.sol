// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract nicktoken is StandardToken {
    string public constant name = 'Nick Token';
    string public constant symbol = 'NICK';
    uint8 public constant decimals = 4;
    uint constant _initial_supply = 100000000;

    function nicktoken() public {
        totalSupply_ = _initial_supply;
        balances[msg.sender] = _initial_supply;
        emit Transfer(address(0), msg.sender, _initial_supply);
    }
}