// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Otto is ERC20("Octagon","OCT"){
    function mintFunction(uint initialSupply) public {
    _mint(msg.sender, initialSupply);
}
}
