pragma solidity^0.4.0;

contract greeter
{
    // Stores the name entered by the executor
    string public name;

    // Constructor
    function Greeter() public {
        name="";
    }

    // Setter function for 'name' state variable
    function set(string name_local) public{
        name=name_local;
    }
    // Returns the value for 'name' state variable
    function hello() constant returns(string){
        return name;
    }
}