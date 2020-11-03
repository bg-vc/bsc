pragma solidity >=0.4.21 <0.7.0;

contract HelloWorld {
    string public value;

    function setValue(string calldata _value) external returns(bool) {
        value = _value;
        return true;
    }

    function getValue() view public returns(string memory){
        return value;
    }
}
