// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract StoreNumber {
    // our stored number
    uint num;

    // update the stored number
    function storeNumber(uint _num) public {
        num = _num;
    }

    // return the stored number
    function retrieveNumber() public view returns (uint) {
        return num;
    }

}