// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;
contract basic{
    constructor(uint value){
age=value;

}
uint age;
function getAge()public view returns(uint ){
    return age;
}
function addAge(uint newage)public {
    age+=newage;
}
function sayHello()public pure returns(string memory ){
    string memory hello="hello everyone this is shan writing code in remix ide";
    return hello;
}

   
   
}