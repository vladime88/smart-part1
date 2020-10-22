
pragma solidity ^0.6.0;

contract mapToMap {
    
   mapping (address => string) public newAddress;
    mapping ( address => mapping (address =>string)) public earth;
    
    constructor () public {
       earth["europe"]["france"]="paris";
       earth["amerique du sud"]["argentine"]= "buenos aires";
    }
    
    function earth (string continents, string pays) public view returns (string memory){
    return earth["continents"]["pays"];
}
}
