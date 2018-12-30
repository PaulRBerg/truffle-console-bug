pragma solidity ^0.4.25;

contract Note {
  uint256 private number;

  constructor(uint256 _number) public {
    number = _number;
  }

  function getNumber() public view returns (uint256 _number) {
    return number;
  }
}