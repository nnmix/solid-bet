pragma solidity ^0.4.20;

contract ReentrancyGuard {

    bool private reentrancy_lock = false;

    modifier nonReentrant() {
        require(!reentrancy_lock);
        reentrancy_lock = true;
        _;
        reentrancy_lock = false;
    }
}
