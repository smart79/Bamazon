var mysql = require("mysql");
var inquirer = require('inquirer');
require('console.table');

var stockQuantity;
var newStockQuantity;
var customerTotal;
var selectedItem;
var cost;
var totalSales;

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "Beason11!",
  database: "bamazon"
});