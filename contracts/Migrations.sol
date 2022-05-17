// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract HelloWorld {

    // pure when we are just returning values 
    function hello() pure public returns(string memory) {
        return 'Hello World';
    }

    
    
}