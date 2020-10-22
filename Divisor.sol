// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract Divisor {
    
    function div (uint256 nb1, uint256 nb2) public pure returns (uint256 res){
        require (nb2 !=0, "impossible by 0");
        return res=nb1 / nb2;
    }
    
    
    
}