// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0; // Version pragma
pragma experimental ABIEncoderV2; // Experimental pragma

import './Adder.sol';
import './Suber.sol';
import './Multiplier.sol';
import './Divisor.sol';

contract Calculator {
    Adder public adder;
    Suber public suber;
    Multiplier public multiplier;
    Divisor public divisor;
    
    constructor (uint256 nb1, uint256 nb2, uint256 add, uint256 sub,uint256 mult,
    uint256 div) public {
        
    }
    
    function calculator (uint256 nb1, uint256 nb2) public returns (uint256 res) {
         add();
        
        
        
    }
} 