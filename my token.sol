// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.18 ;

contract Mytoken {

   // declaring part
   
   string public mytokename = "Beesto";
   string public mytokenabbrv = "Srk";
   uint public sum = 0;

   // mapping variable

   mapping(address => uint) public balance;

   // function to mint 

   function mint(address _address , uint value) public {

       sum += value;
       balance[_address] += value;


   }

   // function to burnt 

   function burn(address _address , uint value) public {

       if (balance[_address] >= value){
           sum -= value;
           balance[_address] -= value;
       }
   }
}