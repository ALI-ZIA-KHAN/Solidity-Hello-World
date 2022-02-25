pragma solidity ^0.4.24;

contract HelloWorld {
    string public greet = "Hello World!";
   
function get() public view returns(string) {
    return greet;
}
}