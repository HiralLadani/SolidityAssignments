// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
 contract EvenOdd
 {
    
     function FindNoIsEvenOdd(int Number)public pure returns (int)
     {
        if (Number%2==0)
        {
            return 1;//even
        }
        else
        {
            return 0;
        }//odd
    }
        
}
