const mysql = require('mysql2');
//connect to the database
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'Leroy9817',
        database: 'employees'
    });

module.exports = db;