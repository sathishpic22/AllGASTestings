pragma solidity ^0.8.7;
contract MappingTest {

// Execution Cost 696
function Subtraction() public pure {
int a=20; int b=10; int c=10; int d=30;
    if(a>b){
        a=a-b;
    }
    if(c<d){
        c=d-c;
    }
   
}
//Execution Cost 276
function uncheckedSubtraction() public pure {
int a=20; int b=10; int c=10; int d=30;
    if(a>b){
        unchecked{a=a-b;}
        
    }
    if(c<d){
        unchecked{c=d-c;}
    }
   
}


}
