Data Warehouse & Analytics Project

Welcome! 🚀 This repository walks through a complete data warehousing and analytics workflow, starting with building the warehouse and ending with business insights. It's built as a portfolio project and follows common best practices in data engineering and analytics.

🏗️ Data Architecture
The project uses the Medallion Architecture, which organizes data into three layers: Bronze, Silver, and Gold.
Bronze Layer: Holds the raw, unmodified data exactly as it arrives from the source systems. CSV files are loaded directly into a SQL Server database.
Silver Layer: Cleans, standardizes, and normalizes the data so it's ready for analysis.
Gold Layer: Contains business-ready data arranged in a star schema for reporting and analytics.

📖 Project Overview

The project covers four main areas:
Data Architecture: Designing a modern data warehouse around the Bronze, Silver, and Gold layers.
ETL Pipelines: Pulling data from source systems, transforming it, and loading it into the warehouse.
Data Modeling: Building fact and dimension tables tuned for analytical queries.
Analytics & Reporting: Writing SQL-based reports and dashboards that produce useful insights.

🛠️ Key Links & Tools

All of these are free:
Datasets: The CSV files used in the project.
SQL Server Express: A lightweight server for hosting the database.
SQL Server Management Studio (SSMS): A graphical tool for managing and working with databases.
Git Repository: Create a GitHub account and repo to version, manage, and collaborate on your code.
DrawIO: For sketching architecture, data models, flows, and other diagrams.

🚀 Project Requirements
Building the Data Warehouse (Data Engineering)
Goal: Create a modern SQL Server data warehouse that brings sales data together in one place to support analytical reporting and better decisions.

Specifications
Data Sources: Load data from two source systems, ERP and CRM, supplied as CSV files.
Data Quality: Identify and fix data quality problems before any analysis happens.
Integration: Merge both sources into one easy-to-use data model built for analytical queries.
Scope: Work only with the most recent dataset; tracking historical changes isn't needed.
Documentation: Clearly document the data model so both business users and analysts can understand it.
BI: Analytics & Reporting (Data Analysis)
Goal

Build SQL-based analytics that reveal detailed insights into:

Customer Behavior
Product Performance
Sales Trends

These insights give stakeholders the key metrics they need to make strategic decisions.

See docs/requirements.md for full details.
