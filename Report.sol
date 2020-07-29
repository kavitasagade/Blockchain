pragma solidity ^0.4.17 < 0.6.12;

contract Student_details{
    string public name;
    uint public roll_no;
    string public batch;
    uint public java;
    uint public python;
    uint public javascript;
    uint public blockchain;
    string public status;
    
    function Student_details(string newName,uint newRoll,string newBatch,uint newJava,uint newPython,uint newJavascript,
    uint newBlockchain,string newStatus) public{
        name=newName;
        roll_no=newRoll;
        batch=newBatch;
        java=newJava;
        python=newPython;
        javascript=newJavascript;
        blockchain=newBlockchain;
        status=newStatus;
    
    }
    function getStatus() public view returns(string,uint,string,uint,uint,uint,uint,string) {
        return(name,roll_no,batch,java,python,javascript,blockchain,status);
    }
    
    
}



//Smart Contract Address: https://ropsten.etherscan.io/tx/0xf81ca2d8117a280952bb20fb52dbe045ed8fc6b6193caa797efa24565fb33787
