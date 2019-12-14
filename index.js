var mysql = require("mysql");
var inquirer = require("inquirer");

var con = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "291shiloh",
    database: "work_flowDB",
});

con.connection(function(err){
    if (err) throw err;
    start;
})