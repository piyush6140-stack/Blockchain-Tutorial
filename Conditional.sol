// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Conditional{


    function checkX(uint _x) public pure returns(string memory){
        if(_x==100){
            return " X is equal to 100";
        }
        else if(_x>100)
        {
            return "X is greater than 100";
        }
        else{
            return "X is smaller than 100";
        }
    } 
}
