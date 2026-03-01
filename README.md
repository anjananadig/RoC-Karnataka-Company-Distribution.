# RoC-Karnataka-Company-Distribution.

## 🚀 Project Overview

This project focuses on cleaning, transforming, and analyzing Ministry of Corporate Affairs (RoC) company data using:

🗄️ SQL Server (SSMS) – Data Cleaning & Transformation

📈 Power BI – Data Visualization & Dashboard Creation

The goal was to structure raw company data into an analysis-ready format and generate district-wise business insights across Karnataka.

## 🎯 Project Objective

Remove duplicate records

Handle null values

Create a unique Row ID (Primary Key)

Generate and map a District column based on registered office address

Build a clean Data Model (Fact & Dimension tables)

Develop an interactive Power BI dashboard

## Tool	and Purpose
SQL Server (SSMS)	- Data Cleaning & Transformation
Power BI - Data Modeling & Visualization
Excel - Initial Data Review

## 🧹 Data Cleaning & Transformation (SQL)

Removed duplicate records

Handled missing/null values

Created Row_ID as Primary Key

Standardized text formatting

Extracted and mapped District from address field using LIKE conditions

Applied case-insensitive collation (Latin1_General_CI_AI)

## 🏗️ Data Modeling

Implemented a Star Schema Model:

## 📌 Fact Table

Company Financial & Registration Details

Foreign Keys linked to Dimension tables

## 📌 Dimension Tables

Dim Company

Dim District

Dim Date

Dim NIC (Industry Classification)

This structure reduced redundancy and improved query performance.

## 📊 Dashboard Insights

The Power BI dashboard provides:

📍 District-wise company distribution

🏭 Industry (NIC) classification analysis

📈 Company status breakdown

📅 Registration trends over time

🏢 Company class & category insights

## 🖼️ Dashboard Preview

<img src="Dashboard_overview/Screenshot 2026-03-01 205923.jpg"/>


## 📂 Project Structure
RoC-Company-Analysis/
│
├── SQL Scripts/
│   ├── Data_Cleaning.sql
│   ├── District_Mapping.sql
│   └── Data_Model.sql
│
├── PowerBI/
│   └── RoC_Analysis.pbix
│
├── images/
│   ├── dashboard1.png
│   ├── dashboard2.png
│   └── dashboard3.png
│
└── README.md

## 💡 Key Learnings

Real-world data cleaning challenges

Address-to-district mapping logic

Designing scalable data models

Implementing Fact-Dimension architecture

Building professional Power BI dashboards

## 📌 Future Improvements

Automate district mapping using Python

Implement incremental data loading

Add advanced DAX measures

Deploy dashboard to Power BI Service

