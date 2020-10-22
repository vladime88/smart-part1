// SPDX-License-Identifier: MIT                 // SPDX Licence Identifier
pragma solidity ^0.6.0;                         // Version pragma
pragma experimental ABIEncoderV2; 
pragma experimental SMTChecker;


contract Contact {
    
    struct Infos {
        string name;
        string email;
        string phone;
å
    }
    
    mapping (address => Infos) public contact;
    
    
    function addContact (address _add, string memory name, string memory email, string memory phone) public {
        
        contact[_add]=Infos(name,email,phone);
        
    }
    function getInfos() public view returns (Infos memory) {
        return Infos("name","email","phone");
        
    }
}