contract MappingTesting {
    // STATE VARIABLE
    mapping (uint=>string) bank;

    uint bank_counter=0;
    uint x;

    // ARRAY/STRUCT --> memory or storage

    function update (string bankName) {
        bank[bank_counter++] = bankName; 
    }
    
    function get(uint index) returns (string) {
        return bank[index];
    }
    
    function getBankCount() returns(uint){
        return bank_counter;
    }
    

}

