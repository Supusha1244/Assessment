//SPDX-License-Identifier: MIT
pragma solidity >= 0.8.26;
contract store{
    int number1;
    uint number2;
    bool a;
    string b;

    function setint(int _number1) public{
        number1=_number1;
    }
    function getint() public view returns(int){
        return number1;
    }
    function setuint(uint _number2) public{
        number2=_number2;
    }
    function getunit()public view returns(uint){
        return number2;
    }
    function setboolean(bool _a)public{
        a=_a;
    }
    function getboolean() public view returns(bool){
        return a;
    }
    function setstring(string memory _b) public {
        b=_b;
    }
    function getstring()public view returns(string memory){
        return b;
    }
}
