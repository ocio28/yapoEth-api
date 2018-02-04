pragma solidity ^0.4.0;
contract Aviso {
    address owner;
    string title;
    string  description;
    uint price;
    
    function Aviso(string _title, string _description, uint _price) public {
        owner = msg.sender;
        title = _title;
        description = _description;
        price = _price;
    }
    
    function getTitle() public constant returns (string) {
        return title;
    }
    
    function getDescription() public constant returns (string) {
        return description;
    }
    
    function getPrice() public constant returns (uint) {
        return price;
    }
}
