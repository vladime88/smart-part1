pragma solidity ^0.6.0;

contract SimpleStorage {
    
        
        uint256 private storedData;
        
    
    
    function set(uint x) public {
  
        storedData = x;
    }
    
    function get() public view returns (uint256) {
   
      
        return storedData;
       
    }
}
