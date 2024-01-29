// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Mytoken is ERC20 {
    address owner;

    constructor() ERC20("gryascle", "GYL") {
        owner = msg.sender;
        _mint(msg.sender, 100 * 10 ** uint(decimals()));
    }

    modifier onlyOwner() {
        require(owner == msg.sender, "only owner can access");
        _;
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function burn(address from, uint256 amount) public {
        _burn(from, amount);
    }
}