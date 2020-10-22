pragma solidity ^0.6.0;

contract CheckOdd {
    
    
    function check (uint nb) public pure returns (bool) {
     return nb % 2 != 0 ; 
    }
    
}
