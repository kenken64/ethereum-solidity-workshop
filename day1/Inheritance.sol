pragma solidity ^0.4.22;

interface Regulated {
    function checkValue(uint amount) external returns (bool);
    function loan() external returns (bool);
}

contract MyFirstContract {
    string private name;
    uint private age;
    
    function setName(string newName) public {
        name = newName;
    }
    
    function getName() public view returns (string){
        return name;
    }
    
    function setAge(uint newAge) public {
        age = newAge;
    }
    
    function getAge() public view returns (uint){
        return age;
    }
}