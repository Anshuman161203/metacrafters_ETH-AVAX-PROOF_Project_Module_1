// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract uid_Checker {
    uint public studentCount = 0;

    // Function to assert that the UID is within the valid range
    function assertUID(uint uid) public pure {
        assert(uid >= 1 && uid <= 99);
    }

    // Function to increment the student counter if the UID is valid
    function incrementStudentCounter(uint uid) public returns (uint) {
        if (uid < 1 || uid > 99) {
            revert("This is not a valid UID");
        }
        studentCount += 1;
        return studentCount;
    }

    // Function to require that the UID is within the valid range
    function checkUID(uint uid) public pure returns (bool) {
        require(uid >= 1 && uid <= 99, "UID range should be between 1 and 99");
        return true;
    }
}
