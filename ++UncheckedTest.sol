pragma solidity ^0.8.7;
contract MappingTest {

//Execution Cost 1886
function uncheckedLoopTest() public pure  {

    for(int i=0;i<10;++i)
    {}
   
}
//Execution Cost 664
function uncheckedLoopTest2() public pure  {

    for(int i=0;i<10;)
    {

      unchecked {++i;}  
    }
   
}


}
