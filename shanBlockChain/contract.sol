// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;
contract shan{
    uint[5] public karan;

    function loop()public {
        uint  count;
        
        while(count<karan.length){
            karan[count]=count;
            count++;
        }
    }

  
}





   
