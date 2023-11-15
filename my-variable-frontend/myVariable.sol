// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract variable {
    string myVariable;

    function setName (string memory _myVariable) public  {
        myVariable = _myVariable;
    }

    function getName () public view returns (string memory) {
        return myVariable;
    }
}