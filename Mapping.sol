contract Mapping{
    mapping (uint => address) Users;
    //Mapping is like a hashtable or dictinoty in any other language. Which stores data in a key value pair.
    //Set values to map
    function setUser(uint _i, address _addr) public{
        Users[_i] = _addr;
    }

    //Remove values from map
    function remove(uint _i) public {
        delete Users[_i];
    }
}