//SPDX-License-Identifier:MIT
pragma solidity ^0.8.26;
contract loops{
    function simple (uint a) external pure returns(uint){
    for(uint i=1;i<=1000;i++){
       a+=2;

    }
    return a;
}
function complex (uint b) external pure returns(uint){
    for(uint i=1;i<=100;i++){
         b+=i*1000;

    }
    return b;
}

}
