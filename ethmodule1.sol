//Create a smart contract that implements the require(), assert() and revert() statements.
// SPDX-License-Identifier: MIT
pragma solidity = 0.8.18;

contract Assertioncontract {
    uint public MyNumber;

    function requirestament(uint _MyNumber) public {
        require(_MyNumber > 0, "_number must be greater than 0");
        MyNumber = _MyNumber;
    }

    function assertstatement(uint _MyNumber) public {
        assert(_MyNumber > 0);
        MyNumber = _MyNumber;
    }

    function revertstatement(uint _MyNumber) public {
        if (_MyNumber != 0) {
            MyNumber = _MyNumber;
        }
        else{
            revert("_number cannot be zero");
        }
    }
}
