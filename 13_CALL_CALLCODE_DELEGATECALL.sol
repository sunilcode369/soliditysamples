pragma solidity^0.4.24;

contract Staff {
  uint public assignmentNumber;
  address public signature;   
  
    function signAssignmentDelegateCall(address x, uint no) {
        x.delegatecall(bytes4(keccak256("completeAssignment(uint256)")), no);
    }
    
    function signAssignmentCallCode(address x, uint no) {
        x.callcode(bytes4(keccak256("completeAssignment(uint256)")), no);
    }

    function signAssignmentCall(address x, uint no) {
        x.call(bytes4(keccak256("completeAssignment(uint256)")), no);
    }
}

contract Student {
  uint public assignmentNumber;
  address public signature;

    function completeAssignment(uint no) {
        assignmentNumber =no;
        signature = msg.sender;
    }    
}
