//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract var_types {

    //Variable definitions
    uint positive_value;
    int negative_value;
    bool booln_value;
    address my_address;

// set the the value for positive integer 
function set_pos(uint _positive_value) public {
    positive_value = _positive_value;
}
// return the value of the posiitve integer
function get_pos() public view returns(uint){
    return positive_value;
}

// set the the value for negative integer 
function set_neg(int _negative_value) public {
    negative_value = _negative_value;
}
// return the value of the negative integer
function get_neg() public view returns(int){
    return negative_value;
}

// set a boolean value 
function set_bool(bool _booln_value) public {
    booln_value = _booln_value;
}
// return the boolean value
function get_bool() public view returns(bool){
    return booln_value;
}

// set the the value for my address
function set_address(address _my_address) public {
    my_address = _my_address;
}
// return the value of my address
function get_address() public view returns(address){
    return my_address;
}
}
