// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
 contract Cube
 {
    
     function cube(int Number)public pure returns (int)
     {
        return (Number*Number*Number);
    }
 }