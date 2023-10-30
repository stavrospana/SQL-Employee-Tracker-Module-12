const mysql = require('mysql2');
const inquirer = require('inquirer');


// inquirer
//   .prompt([
//     {
//       type: 'input',
//       name: 'name',
//       message: 'What is your name?',
//     },
//     {
//       type: 'list',
//       message: 'What is your preferred method of communication?',
//       name: 'contact',
//       choices: ['email', 'phone', 'telekinesis'],
//     },
//   ])
//   .then((data) => {
   
//   });

// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      user: 'root',
      password: 'Stavros',
      database: 'employees_db'
    },
  );


function viewDepartments () {
    const sql = `select * from department`;
 // const params = [body.movie_name];
  
  db.query(sql, (err, result) => {
    
    console.table(result)

  });



};

//viewDepartments();

function addDepartments () {
  inquirer
  .prompt([
    {
      type: 'input',
      name: 'name',
      message: 'What is your name?',
    },

  ])
  .then((data) => {
    console.log(data)
    const sql = `INSERT INTO department (name)
    VALUES (?)`;
   const params = [data.name];
    
    db.query(sql, params, (err, result) => {
      
 viewDepartments()
    
    });
    
   
  });

};

addDepartments();