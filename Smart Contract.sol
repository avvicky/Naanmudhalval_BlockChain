pragma solidity ^0.4.20;

 

contract structSample {

struct student {

string name;

uint256 age;

uint256 id;

}

 

//create instance

student _student;

 

function setStudentValues(

string memory _name,

uint256 _age,

uint256 _id

) public {

_student.name = _name;

_student.age = _age;

_student.id = _id;

}

 

function getStudentValues()

public view returns (

string memory,

uint256,

uint256

)

{

return (_student.name, _student.age, _student.id);

}

}