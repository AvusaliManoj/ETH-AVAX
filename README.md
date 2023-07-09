# Error Handling 

This smart contract demonstrates the different statements  like require(), assert() and revert() statements.

## Getting Started

### Requirements

1. Firstly, create an smart contract with name as `Assertioncontract`.
2. The contract AssertionContract is defined with a state variable MyNumber of type uint to store a number.
3. This contract consists of three functions. They are:
  * `requirestatement(uint _MyNumber)`:
    * It consists of one argument named `_MyNumber`.
    * It has an require() method with 2 parameters: an condition and a error_message.
    * If the condition `_number > 0` is satisfied, then the `_MyNumber` variable will be assigned with the value to the state variable passed as an argument.
    * But, if the condition is not satisfied, The transaction will be reverted to the caller with an error message stating that `_number` must be greater than 0.
   
  * `assertstatement(uint _MyNumber)`:
    * It consists of one argument named `_MyNumber`.
    * It has an assert() method with 1 parameters: an condition.
    *If the condition `_MyNumber > 0` is satisfied, then the `_MyNumber` variable will be assigned with the value to the state variable passed as an argument.
    * But, if the condition is not satisfied, It will throw an exception and the transaction will be reverted to the caller automatically.

  * `revertstatement(uint _MyNumber)`:
    * It consists of one argument named `_MyNumber`.
    * It has an revert() method with 1 parameters: an error_message.
    * If the condition in IF statement `_MyNumber != 0` is satisfied, then the `_MyNumber` variable will be assigned with value passed as an argument.
    * But, if the condition in IF statement is not satisfied, then the `revert()` method in the else part will be called and if the revert() method is invoked it will revert the call and remaining gas to the user and prints an error message as `_number` cannot be zero.
    
### Executing program

* Compile and deploy the `Assertioncontract` contract to a supported Ethereum network.
* Interact with the deployed contract by calling the available functions and providing the required parameters.

## Authors

Avusali Manoj Kumar
21bcs11858@cuchd.in

## License

This project is licensed under the MIT License.
