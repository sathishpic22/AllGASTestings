pragma solidity ^0.8.7;

contract MappingTest {

address public immutable A=0xE0f5206BBD039e7b0592d8918820024e2a7437b9;
// execution cost 195 gas
function withoutImmutableCache() public view {
    if(A==0xE0f5206BBD039e7b0592d8918820024e2a7437b9){
        if(A==0xE0f5206BBD039e7b0592d8918820024e2a7437b9){

        }
    }
}
// execution cost 135 gas
function withImmutableCache() public view {

    address a=A;
     if(a==0xE0f5206BBD039e7b0592d8918820024e2a7437b9){
         if(a==0xE0f5206BBD039e7b0592d8918820024e2a7437b9){

        }
    }
}

}
