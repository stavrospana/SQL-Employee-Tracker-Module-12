# Module 12 Weekly Challenge - Employee Tracker 

## Description

This Employee Tracker Application is a solution designed for efficient workforce management. This application leverages the power of MySQL to seamlessly organize and track employees, departments, and roles within a company. With user-friendly interfaces, it allows business owners and managers to easily view and track various departments, roles, and employees within a company.

## Installation


Download the repository files and unzip them into a dedicated folder on your computer. Go to the folder, rename the ".env.EXAMPLE" file to ".env," and fill in the empty fields with the correct details. Use your MySQL username for DB_USER, your password for DB_PASSWORD, and set DB_NAME to "employees_db."

## Requirements

- Node; https://nodejs.org/en
- MySQL; https://www.mysql.com/

## Usage

Open a git bash shell (or equivalent), go to the repository, and type "npm install" to install dependencies. Then, type "node server.js" to start the application. A "Employee Manager" graphic and menu options will appear, navigable with arrow keys and selection with enter.

Selecting view options displays the corresponding database table. Opting to add data prompts questions to collect entry details, which are then submitted. For updating an employee's role, choose the employee and the new role, and the data is updated accordingly.

After each operation, you'll return to the main menu.


## License

Operates under a standard MIT license. For more information, refer to the LICENSE file in the repository, or visit the following website; https://opensource.org/licenses/MIT.
