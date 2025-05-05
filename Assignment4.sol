// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
 contract PowerOfNumbers
 {
    
     function FindPower(int Number1, int Number2)public pure returns (int)
     {
        int ans=1;
        for(int i=0; i<Number2;i++)
        {
            ans = ans * Number1;
        }
       return ans;
    }
        
}
