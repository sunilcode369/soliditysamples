pragma solidity ^0.4.24;

contract StructTestingVariables {


    struct Medicine {
        string name;
        uint mfgDate;
        uint expiryDate;
    }
    // Basic variable testing
    function test1()  returns (string,uint,uint){
        
        Medicine m ;
        m.name ="crocin";
        m.mfgDate = 100000;
        m.expiryDate = 20000;
        return (m.name,m.mfgDate,m.expiryDate);
        
   }
    
}