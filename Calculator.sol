pragma solidity ^0.4.0;

contract Calculator{
    
    uint answer = 0;
    
    function Add(uint a, uint b) public {
            answer  = a+b;
    }//add
    
    function Subtract(uint a, uint b) public {
            answer  = a-b;
    }//add

    
   function get_answer() public constant returns(uint,uint){
       return (answer,answer);
   }
}// Calculator