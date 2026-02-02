# eHealth Data Management System

This project demonstrates an **eHealth Data Management System** that uses **XML**, **XSLT**, and **PHP**. The system processes patient data stored in an XML file and displays it using XSLT transformations. The PHP code loads the XML file, applies an XSLT transformation, and outputs the data in a human-readable HTML format.

## Table of Contents

- [Project Overview](#project-overview)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation Instructions](#installation-instructions)
- [Usage](#usage)
- [License](#license)

## Project Overview

The **eHealth Data Management System** stores patient data (such as names, conditions, and appointments) in an XML file. The system uses **XSLT** to transform and display this data on a web page, making it easy to access and manage health-related information.

### The components of the system:
- **XML File**: Stores patient data.
- **XSLT Transformation**: Formats the XML data into an HTML table.
- **PHP**: Serves the transformed data through a web interface.

## Features

- **Display patient records**: View patient details, including names, conditions, and appointments.
- **Use of XSLT**: The XML data is transformed using XSLT into a readable format.
- **Simple Setup**: The system can be deployed with a local PHP server like XAMPP.

## Technologies Used

- **PHP 8.x**: A popular scripting language used for server-side logic.
- **XML**: Data storage format.
- **XSLT**: Used to transform XML data into HTML format for web presentation.
- **XAMPP**: Local server environment to run the PHP scripts.

## Installation Instructions

Follow these steps to get the project up and running:

### Prerequisites
- **XAMPP** or any local PHP server.
- A web browser (Chrome, Firefox, etc.) to view the output.

### Steps

1. **Download and Install XAMPP**:
   - Go to [XAMPP Download](https://www.apachefriends.org/index.html) and download the appropriate version for your operating system.
   - Install XAMPP and ensure that **Apache** and **PHP** are working correctly.

2. **Download the Project**:
   - Clone or download this project to your local machine.

3. **Place the Project in the XAMPP `htdocs` Folder**:
   - Copy the entire project folder into your **XAMPP `htdocs`** directory:
     - Example: `C:\xampp\htdocs\eHealth Management System\`

4. **Ensure PHP is Configured Correctly**:
   - Make sure that the **XSLT extension** is enabled in your `php.ini` file:
     - Open `C:\xampp\php\php.ini`
     - Uncomment `extension=xsl`
     - Restart Apache from the XAMPP Control Panel.

5. **Access the Project**:
   - Open your browser and go to: `http://localhost/eHealth%20Management%20System/`
   - You should see the transformed XML data in an HTML table.

## Usage

Once the project is set up:

1. **Add Patient Records**:
   - The data is stored in the `patients.xml` file. You can add or modify patient records directly in this XML file.
   
2. **View the Data**:
   - Navigate to the project folder in your browser (`http://localhost/eHealth%20Management%20System/`).
   - The patient data from the XML file will be displayed as an HTML table.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

### **Additional Notes**

- **Security**: This is a simple implementation. In a production environment, ensure proper input validation, security measures, and data sanitization.
- **XSLT Transformation**: This system uses XSLT to transform XML data into HTML. You can modify the XSLT file (`query.xsl`) to adjust the presentation of the data.

---
