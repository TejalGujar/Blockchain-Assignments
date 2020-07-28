pragma solidity ^0.4.17 < 0.6.12;


contract reportCardSubmissionOfStud{

        string public name;
        uint   public rollNo;
        string public batch;
        uint   public mark1;
        uint   public mark2;
        uint   public mark3;
        uint   public mark4;
        string public status;
    
   
    function Student(string newName,uint newRollNo,string newBatch,uint newMark1,uint newMark2,uint newMark3,uint newMark4,string newStatus) public {
        name = newName;
        rollNo = newRollNo;
        batch = newBatch;
        mark1 = newMark1;
        mark2 = newMark2;
        mark3 = newMark3;
        mark4 = newMark4;
        status = newStatus;
    
    }
    
    
    
    //No Need
    
    
    
    // function setInfo(string newName,uint newRollNo,string newBatch,uint newMark1,uint newMark2,uint newMark3,uint newMark4,string newStatus) public {
      
    //     name = newName;
    //     rollNo = newRollNo;
    //     batch = newBatch;
    //     mark1 = newMark1;
    //     mark2 = newMark2;
    //     mark3 = newMark3;
    //     mark4 = newMark4;
    //     status = newStatus;
        
    // }
    
    
     function getInfo() public view returns (string, uint, string, uint, uint, uint, uint, string){
        
        return(name, rollNo, batch, mark1, mark2, mark3, mark4, status);
        
    }
    
}    


