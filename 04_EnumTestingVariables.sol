pragma solidity ^0.4.24;

contract EnumTestingVariables {

    enum ShippingStatus { RECEIVED,OUT_FOR_DELIVERY,SHIPPED,ACKNOWLEDGED }

         function test1() returns(ShippingStatus)  {

        return (ShippingStatus.OUT_FOR_DELIVERY);
   }
    
}