pragma solidity ^0.4.24;

contract ArrayTestingVariables {

    // Basic variable testing
    function test1()  returns (uint[3],uint[2],uint[]){
        // declaring and initializing array
        uint[3]  memory x = [uint(1), 3, 4];
        
        // declaring
        uint[2] memory y;
        
        // initializing
        y[0] = 1 ;
        y[1] = 2;
        
        // dynamic allocation
        uint[] memory z = new uint[](2);

        return(x,y,z);
    }
    
}