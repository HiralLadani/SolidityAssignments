// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
 contract SwapNumber
 {
    
     function SwapNumbers(int Number1, int Number2)public pure returns (int,int)
     {
        int TemNum;
        TemNum=Number1;
       Number1 = Number2;
       Number2  = TemNum;
       return(Number1,Number2);
    }
    function SwapNumber1(int Number1, int Number2)public pure returns (int,int)
     {
        Number1=Number1+Number2;
        Number2=Number1-Number2;    
        Number1=Number1-Number2;
       return(Number1,Number2);
    }
        
}
