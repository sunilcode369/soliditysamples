contract FallBackExample {

    event Message(string); 
    function FallBackExample() payable {

    }

    function test(address contract_addr) payable{
        contract_addr.call(bytes4(sha3("test2(uint256)")), 1);
    }
    
    
    function test2(uint a ) {
        emit Message("I am in test2");
    }
 
    function()  payable{
        emit Message("I am in fallback function");
    }

}