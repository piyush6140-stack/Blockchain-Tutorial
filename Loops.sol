// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

/*
Three types of Loops
  for
  While
  Do While
*/

contract Loops{
    function increaseNumberBy(uint x , uint i)public pure returns(uint) {
        for(uint y=1;y<=i;y++){
            x=x+1;
        }
        return x;
    }

    function decreaseNumberBy(uint x, uint d)public pure returns(uint) {

        while(d!=0){
            x=x-1;
            d=d-1;
        }
        return x;

    }

    function PowerofNumber(uint x, uint p)public pure returns(uint) {
        uint temp=x;
        if(p==1){
            return x;
        }
        do{
            x=x*temp;
            p=p-1;
        }while(p!=1);
        return x;

    }
}
