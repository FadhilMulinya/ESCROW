//SPDX:License-Identifier:MIT

pragma solidity 0.8.23

import "@openzeppelin/contracts/security/ReentrancyGuard.sol";

contract ESCROW{
    address owner;

    constructor()payable{
        owner = msg.sender;
    }
    modifier {
        require (owner == msg.sender)
    }
}