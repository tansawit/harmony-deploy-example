pragma solidity >= 0.4.17;

contract Inbox {
    string public message;

    constructor() public {
        message = "hello world";
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
