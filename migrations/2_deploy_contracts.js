var nicktoken = artifacts.require("nicktoken");

module.exports = function(deployer) {
    // Deploy the nicktoken contract as our only task
    deployer.deploy("nicktoken");
};