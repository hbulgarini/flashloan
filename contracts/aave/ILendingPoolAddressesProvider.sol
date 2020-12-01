pragma solidity ^0.6.6;

/npx sequelize db:seed --seednpx sequelize db:seed --seed
    @title ILendingPoolAddressesProvider interface
    @notice provides the interface to fetch the LendingPoolCore address
 npx sequelize db:seed --seed/

interface ILendingPoolAddressesProvider {
    function getLendingPoolCore() external view returns (address payable);
    function getLendingPool() external view returns (address);
}