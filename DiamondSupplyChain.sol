// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract DiamondSupplyChain {
    string public projectTitle;
    string public projectDescription;
    
    constructor() {
        projectTitle = "Blockchain for Diamond and Jewelry Supply Chain";
        projectDescription = "Track the authenticity of diamonds and other luxury items.";
    }
    
    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}
