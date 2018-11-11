pragma solidity ^0.4.24;

contract GlobalNameSpaceTesting {

    function test() returns (uint,uint,address,uint) {
        return (block.difficulty,block.number,msg.sender,msg.value);
    }
    
    
  
}