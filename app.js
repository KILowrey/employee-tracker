// DEPENDENCIES
const mysql = require('mysql');
const inquirer = require('inquirer');
const util = require('util');
const path = require('path');
const cTable = require('console.table');
const chalk = require('chalk');
require('./library/constructors.js');

// CONNECTION
const connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "root",
  database: "employee_db"
}); 
connection.connect(function(err) {
  if (err) {
    console.error(`error connecting: ${err.stack}`);
    return;
  }
  console.log(`connected as id ${connection.threadId}`);
});

// TEXT JUNK
function msgWelcome() {
  console.log(chalk.bgGreen.black(`
========================
  =  WELCOME to the  =  
========================
=== EMPLOYEE TRACKER ===
========================
`));
  console.log(chalk.green(`  + by KIL`));
}