pragma solidity ^0.4.24;

contract StringTestingVariables {

     string   name = "sunil";
     bytes9  name9 = "tendulkar";


    // Basic variable testing
    function test1() returns(string ,bytes9)  {

        return (name,name9);
   }
    
}