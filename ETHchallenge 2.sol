//SPDX-License-Identifier: MIT
pragma solidity= 0.8.26;
contract sol{

uint valueofether;


function setether(uint _valueofether)public{
    valueofether=_valueofether;
}
function valueofEther() public view returns (uint){
    return valueofether;
}
function valueofWei() public view returns (uint){
    return valueofether*10**(18);
}
function valueofGwei() public view returns (uint){
    return valueofether*10**(9);
}

}
