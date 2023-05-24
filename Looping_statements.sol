// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract loops {
    uint a = 2;
    uint b = 5;
    uint c;
    uint simple_count = 0;
    uint complex_count;
function Loop() public  returns(uint) {

    while (simple_count <= 1000)
    {
        c = a + b;
        simple_count++;
        return c;
    }
    
    for ( complex_count = 0; complex_count < 100; complex_count++) 
    {
        a = b^2 + 2 * a * b;
        return a;

    }
    
}
}
