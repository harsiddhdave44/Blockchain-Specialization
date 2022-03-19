pragma solidity^0.4.0;

contract simple_storage{
    uint value;

    function simple_storage() public{
        value=1;
    }

    function get() constant public returns (uint) {
        return value;
    }

    function set (uint val) public {
        value=val;
    } 

    function increment(uint incrementBy) public {
        value=value + incrementBy;
        return;
    }

    function decrement(uint decrementBy) public {
        value=value - decrementBy;
        return;
    }
}