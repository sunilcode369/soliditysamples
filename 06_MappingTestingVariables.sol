contract MappingTesting {
    
    mapping (uint=>string) bank;

    function update (uint x,string bankName) {
        bank[x] = bankName; 
    }
    
    function get(uint x) returns (string) {
        
        return bank[x];
    }

}

