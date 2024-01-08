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
    function payhere()public payable{
        (bool success, ) = msg.sender()
        require successs;
    }
    receiver()external{
        (bool success, )= msg.sender(pay)
        require success;
    }
    function payhere()public payable{
        (bool success, ) = msg.sender()
        require successs;
    }
    receiver()external{
        (bool success, )= msg.sender(pay)
        require success;
    }
     function payhere()public payable{
        (bool success, ) = msg.sender()
        require successs;
    }
    receiver()external{
        (bool success, )= msg.sender(pay)
        require success;
    }
