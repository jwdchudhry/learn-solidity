pragma solidity ^0.8.0;

contract Notification{
    string public notification;
    function setNotification (string memory _noti) public
    {
         notification= _noti;
    }
}