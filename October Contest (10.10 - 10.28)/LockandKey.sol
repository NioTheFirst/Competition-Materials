pragma solidity ^0.8.0;
import "./NaughtCoin.sol";
import "hardhat/console.sol";
//|￣￣￣￣￣￣ |
//|   Good     |
//|            | 
//|   Luck!    |     
//|            |
//| ＿＿＿＿＿__| 
//(\__/) || 
//(•ㅅ•) || 
/// 　 づ
contract HackCoin{
   uint b;
    constructor(){
        b = 0;
        console.log("Hey, Welcome to Lock and Key! ============");
        console.log();
        console.log("There are three keys you must unlock, try to get them!");
        console.log("For key 1, there is a specific number you must guess...");

    } //
    function key1(int a) public view returns(bool){
        if(a < 17) console.log("Too low!");
        if(a > 17) console.log("Too high!");
        if(a == 17){
         console.log("Congrats! Send a screenshot of this message[1]");
        }
        return true;
    }
    function key2() public view{
        console.log("there is something wrong with this function... fix it and provide proof");
        console.log("Congrats! Send a screenshot of this message[1]");
    }
    function key3() public view returns(uint){
        if(b == 17) console.log("Congrats! Send a screenshot of this message[2]");
        console.log("This number %d into 17", b);
        console.log("Call the following functions to do so: add1(), multipl4(), subtract1(), reset()");
        return(b);
    }
    function add1() public {
        b++;
    }
    function multipl4() public {
        b*=4;
    }
    function subtract1() public{
        b--;
    }
    function reset() public{
        b = 0;
    }
   
}