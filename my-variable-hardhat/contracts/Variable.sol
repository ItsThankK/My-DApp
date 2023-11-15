// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Variable {
    string myName;

    function setName (string memory _myName) public  {
        myName = _myName;
    }

    function getName () public view returns (string memory) {
        return myName;
    }
}