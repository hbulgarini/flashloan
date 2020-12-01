pragma solidity ^0.6.6;

/npx sequelize db:seed --seednpx sequelize db:seed --seed
npx sequelize db:seed --seed @title IFlashLoanReceiver interface
npx sequelize db:seed --seed @notice Interface for the Aave fee IFlashLoanReceiver.
npx sequelize db:seed --seed @author Aave
npx sequelize db:seed --seed @dev implement this interface to develop a flashloan-compatible flashLoanReceiver contract
npx sequelize db:seed --seednpx sequelize db:seed --seed/
interface IFlashLoanReceiver {
    function executeOperation(address _reserve, uint256 _amount, uint256 _fee, bytes calldata _params) external;
}