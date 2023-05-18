//SPDX-Llicense-Identifier: MIT
pragma solidity 0.8.7;

contract var_types {

    //Variable definitions
    uint positive_value;
    int negative_value;
    bool booln_value;
    address my_address;

// set the the value for positive integer 
function set_pos(uint positive_value) public {
    positive_value = 5;
}
// return the value of the posiitve integer
function get_pos() public view {
    return positive_value;
}

// set the the value for negative integer 
function set_neg(int negative_value) public {
    negative_value = -5;
}
// return the value of the negative integer
function get_neg() public view {
    return negative_value;
}

// set a boolean value 
function set_bool(bool booln_value) public {
    booln_value = true;
}
// return the boolean value
function get_bool() public view {
    return booln_value;
}

// set the the value for my address
function set_address(address my_address) public {
    my_address = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}
// return the value of my address
function get_address() public view {
    return my_address;
}
}
