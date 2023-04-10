//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract variables {
    uint num;
    bool num1;
    string str;
    int num2;
    
    function setNumber(uint _num) public {
        num = _num;
    }

    function setBoolean(bool _num1) public {
        num1 = _num1;
    }

    function setString(string memory _str) public {
        str = _str;
    }

    function setInt(int _num2) public {
        num2 = _num2;
    }

    function getNumber() public view returns(uint) {
        return num;
    }

    function getBoolean() public view returns(bool){
        return num1;
    }

    function getString() public view returns(string memory){
        return str;
    }

    function getInt() public view returns(int){
        return num2;
    }

}