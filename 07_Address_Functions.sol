pragma solidity ^0.4.24;

contract addressFunctions {

    address owner ;

    function addressFunctions() payable {
        owner = msg.sender;
    }
    
    function getbalance() returns(uint) {
        return owner.balance;
    }
    
    function sendFunds(address toAddress) payable {
        toAddress.transfer(msg.value);
    }
  
}