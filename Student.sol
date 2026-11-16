
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Student {

    string public name;
    uint public rollNo;
    string public course;

    // Store student details
    function setDetails(
        string memory _name,
        uint _rollNo,
        string memory _course
    ) public {

        name = _name;
        rollNo = _rollNo;
        course = _course;
    }

    // Display student details
    function getDetails() public view returns (
        string memory,
        uint,
        string memory
    ) {
        return (name, rollNo, course);
    }
}
