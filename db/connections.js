const mysql = require("mysql2");

const db = mysql.createConnection(
  {
    host: "localhost",
    // MySQL Username
    user: "root",
    // MySQL Password
    password: "rootroot",
    database: "employee_tracker_db",
  },
  console.log(`employee_tracker_db`)
);

module.exports = db;
