// 2_migrate_note.js

var Note = artifacts.require("./Note.sol");

module.exports = function (deployer) {
  deployer.deploy(Note, 64);
};