// simplestorage contract

pragma solidity ^0.4.19;

contract simplestorage {
  uint public storedData;

  function set(uint x) {
    storedData = x;
  }

  function get() constant returns (uint retVal) {
    return storedData;
  }
}

