pragma solidity ^0.4.24;

contract BasicTestingVariables {

    // Basic variable testing
    function test1()  returns (uint,int,bool,bool, address){
        // declaring unassigned int
        uint a = 2222222222222222222222222222222222222222222222222222222222222222222;
        
        // declaring int
        int b = -10;

        // Boolean
        bool c = true;
        
        // infering types
        var d = true;

        // address types
        address e = 0x14723a09acff6d2a60dcdf7aa4aff308fddc160c;
        
        return(a,b,c,d,e);
    }

}