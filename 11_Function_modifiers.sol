contract FunctionModifierTesting {
    
    address owner;
    
    function FunctionModifierTesting() {
        
        owner = msg.sender;
    }
    
    modifier onlyOwner() {
        if(msg.sender!=owner)
            revert();
    _;    
    } 

    function test() onlyOwner {
        
    }
    
    
}