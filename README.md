# Franchise Retail Data Infrastructure

A PostgreSQL-based relational database solution designed for a growing coffee shop franchise to centralize business data from multiple operational systems and support data-driven decision-making.

---

## 📖 Project Overview

A New York-based coffee shop chain plans to expand nationally through franchising. To support this growth, the company required a centralized data infrastructure capable of integrating information from various systems, including:

<ul>
    <li>Point of Sale (POS) systems</li>
    <li>Accounting software</li>
    <li>Supplier databases</li>
    <li>Spreadsheet-based records</li>
</ul>

This project focuses on designing and implementing a relational database that consolidates these disparate data sources into a single, structured environment for analytics and operational reporting.

---

## 🎯 Objectives

<ul>
    <li>Centralize data from multiple business systems</li>
    <li>Improve data consistency and integrity</li>
    <li>Reduce redundancy through normalization</li>
    <li>Support reporting and business intelligence</li>
    <li>Create reusable database objects</li>
    <li>Enable efficient data exports for downstream systems</li>
</ul>

---

## 🏗️ Project Workflow

### 1️⃣ Entity Identification

Business entities were analyzed and identified from the source systems.

<ul>
    <li>Product</li>
    <li>Product Type</li>
    <li>Sales Transaction</li>
    <li>Sales Detail</li>
    <li>Customer</li>
    <li>Staff</li>
    <li>Sales Outlet</li>
</ul>

---

### 2️⃣ Attribute Identification

Attributes were defined for each entity to accurately represent business operations and support reporting requirements.

---

### 3️⃣ Entity Relationship Diagram (ERD)

An Entity Relationship Diagram was designed using the pgAdmin ERD Tool.

<p align="center">
    <img src="erd.png" alt="Coffee Shop ERD" width="900">
</p>

---

### 4️⃣ Database Normalization

The database schema was normalized to improve efficiency and eliminate redundant data.

<ul>
    <li>✅ First Normal Form (1NF)</li>
    <li>✅ Second Normal Form (2NF)</li>
    <li>✅ Third Normal Form (3NF)</li>
</ul>

Benefits achieved:

<ul>
    <li>Reduced data duplication</li>
    <li>Improved data consistency</li>
    <li>Enhanced maintainability</li>
    <li>Improved query performance</li>
</ul>

---

### 5️⃣ Keys and Relationships

Primary and foreign keys were defined to enforce relational integrity.

| Parent Table | Child Table | Relationship |
|--------------|-------------|-------------|
| Product_Type | Product | 1 : N |
| Sales_Transaction | Sales_Detail | 1 : N |
| Product | Sales_Detail | 1 : N |

---

### 6️⃣ Database Object Creation

Using pgAdmin's ERD Tool, SQL scripts were generated and executed to create:

<ul>
    <li>Tables</li>
    <li>Primary Keys</li>
    <li>Foreign Keys</li>
    <li>Constraints</li>
    <li>Relationships</li>
</ul>

---

### 7️⃣ View Creation

Database views were developed for analytical reporting and business consumption.

Example reporting use cases:

<ul>
    <li>Sales summaries</li>
    <li>Product performance analysis</li>
    <li>Revenue reporting</li>
    <li>Transaction monitoring</li>
</ul>

The resulting data was exported for business stakeholders.

---

### 8️⃣ Materialized View Creation

Materialized views were implemented to optimize frequently executed analytical queries.

Benefits:

<ul>
    <li>Faster query execution</li>
    <li>Reduced reporting latency</li>
    <li>Improved analytical performance</li>
</ul>

The materialized view results were exported for downstream consumption.

---

## 🛠️ Technologies Used

<ul>
    <li><strong>PostgreSQL</strong> – Relational Database Management System</li>
    <li><strong>pgAdmin 4</strong> – Database Administration & ERD Design</li>
    <li><strong>SQL</strong> – Database Definition and Query Language</li>
    <li><strong>CSV</strong> – Data Import and Export Format</li>
</ul>

---

## 📂 Repository Structure

<pre>
Franchise-Retail-Data-Infrastructure/
│
├── images/
│   └── erd.png
│
├── sql/
│   ├── schema.sql
│   ├── views.sql
│   ├── materialized_views.sql
│   └── constraints.sql
│
├── exports/
│   ├── sales_view.csv
│   └── sales_materialized_view.csv
│
└── README.md
</pre>

---

## 📈 Project Outcomes

This project demonstrates practical data engineering and database design skills, including:

<ul>
    <li>Relational Database Design</li>
    <li>Entity Relationship Modeling</li>
    <li>Database Normalization</li>
    <li>SQL Development</li>
    <li>PostgreSQL Administration</li>
    <li>Data Integration</li>
    <li>View & Materialized View Implementation</li>
    <li>Data Export and Staging Operations</li>
</ul>

---

## 🚀 Skills Demonstrated

<ul>
    <li>PostgreSQL</li>
    <li>SQL DDL & DML</li>
    <li>Database Modeling</li>
    <li>ERD Development</li>
    <li>Data Normalization</li>
    <li>Primary & Foreign Key Design</li>
    <li>Business Data Integration</li>
    <li>Reporting Optimization</li>
</ul>

---

## 👨‍💻 Author

<b>Mark Magdy Edward Mikhail Sedki</b>

Data Engineer | Data Scientist | AI & Machine Learning Enthusiast

<a href="https://github.com/markmaged165">
    GitHub Profile
</a>
