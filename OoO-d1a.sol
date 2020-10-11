pragma solidity = 0.5.16


contract solidBankTeller {

// 1. wait for transaction

// 2. on transaction if buy:

// 3. read receivedAmount

// 4a. multiply receivedAmount by solidExchangeFactor equals solidToSend 

// 4b. update solidExchangeFactor

// 5. multiply receivedAmount by rebuyFactor equals rebuyAmount

// 6. subtract rebuyAmount from receivedAmount remainder equals lockedRewardPool

// 7. multiply lockedRewardPool by devPoolFactor remainder equals devRewards

// 8. update devRewards and check if devRewards > 100 usdt send to devWallet

// 9. send solid transaction of solidToSend to msg.sender


// 10. if transaction == sell update availablePoolRewards

// 11. update solidExchangeFactor

// 12. send transaction USDt to msg.sender




// 2nd function

// 1. await stake

// 2. upon each stake calculate and update accountPoolShare

// 3. upon unstake send USDt = poolShare * availablePoolRewards

}
