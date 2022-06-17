// SPDX-License-Identifier: MLT

pragma solidity ^0.8.8;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MubashirToken is ERC20 {
    constructor (uint256 intialSupply) ERC20("MubashirToken" , "MT"){
        _mint(msg.sender , intialSupply);
    }
}