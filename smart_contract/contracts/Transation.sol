// SPDX-Liscense-Identifier: MIT

pragma solidity ^0.8.0;

contract Transactions {
   uint256 transactionCount;

   event Transfer(address from, address receiver, uint amount, string message, uint256 timestamp, string keyword);

   struct TransferStruct {
      address sender;
      address receiver;
      uint amount;
      string message;
      uint256 timestamp;
      string keyword;
   }

   TransferStruct[] transactions;

   function addToBlockchain(address payable re) public {
      transactionCount += 1;
   }

   function getAllTransactions() public view returns (TransferStruct[] memory) {
      //
   }

   function getAllTransactionscount() public view returns (uint256) {
      // retur
   } 
}