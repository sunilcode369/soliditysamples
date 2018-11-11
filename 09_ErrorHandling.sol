contract ErrorHandling {

    uint constant MAX_MARKS = 100; 

    // returns gas - used for conditional checking
    function testRequire( uint a ) returns (uint) {
        require (a>10,"A value is invalid");
        return a ;        
    }

    // consumes gas    
    function testAssert(uint a) returns (uint) {
        require (a>10,"A value is invalid");
        // some logic to calculate marks 
        uint marks = 110;
        assert(marks > 110);
        return marks ;        
    }

    // returns gas
    function testRevert( uint a ) returns (uint) {
        
        if (msg.value == 0)
            revert("invalid condition");  
        else
            return a;
    }


  
}