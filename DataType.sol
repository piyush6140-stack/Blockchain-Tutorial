// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract DataTypes{
    
    // If variable is public no need for getter function
    uint public var1=18;
    int  var2;
    bool var3=true;
    address public var4=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    string public var5="Piyush";
    bytes public var6="Patil"; // getter will give value in hexadecimal format


    // Tf variable is not public then need getter and setter for variable;

    function setInt(int _x) public {
        var2=_x;
    }

    function getInt() public view returns(int){
        return var2;
    }

    function setBool(bool _y) public {
        var3=_y;
    }

    function getBool() public view returns(bool){
        return var3;
    }
    
}
