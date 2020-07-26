pragma solidity ^0.4.17 <0.6.12;
contract LandRecord{
    string public owner;
    uint public value;
    string public location;
    string area;
    string legalId;
    
    function LandRecord(string NewOwner , uint newvalue, string newlocation , string newarea,string newlegalId)public{
        owner=NewOwner;
        value=newvalue;
        location=newlocation;
        area=newarea;
        legalId=newlegalId;
    }
    function setLandNewDetails(string NewOwner , uint newvalue)public{
        owner=NewOwner;
        value=newvalue;
    }
    function getlandCurrentDetails()public view returns(string, uint,string,string,string){
        return(owner,value,location,area,legalId);
    }
    

}
