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
    <img src="images/erd.png" alt="Coffee Shop ERD" width="900">
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
|
