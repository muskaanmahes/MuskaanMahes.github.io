---
layout: page
title: Projects
permalink: /projects/
---

# Projects

## Employee Attrition Analysis

DDSAnalytics was hired by Frito-Lay to identify which key factors influence employee attrition, and to develop predicitve models to help reduce turnover. Frito-Lay states that its turnover ranges from 50% to 400% of an employee's anual salary. Therefore, identifying employees at risk can reduce and improve Frito-Lays stability.

Two machine learning models were built to predict turnover risk. K-Nearest Neighbors and the Naive Bayes model were built and tested on all features of the dataset. The Naive Bayes model performed the best by correctly identifying 57% of employees liekly to leave and 88% of those likely to stay. Additionally, using a $200 incentive could help Frito-Lay save around $300,000-$2.6 million through reduced turnover

**Tools:** R, Machine Learning, K-Nearest Neighbors, Naive Bayes

👉 [Open the Attrition Report](/Case_Study.html)

## Ames Housing Price Prediction

A regression modeling project that predicts home sale prices in Ames, Iowa using the Kaggle House Prices dataset.  
The analysis compares multiple models (simple, multiple, and logged multiple regression) and evaluates performance using Adjusted R², PRESS, AIC, and Kaggle score.

👉 [Predictive Modeling of Ames Housing Prices](/ames_housing.md)

**Tools:** R, Statistical Modeling, Machine Learning

### Abalone Age Prediction
Predicting abalone age using linear regression and interactive visualization.
- [View Abalone Age Prediction](/projects/abalone-age/)
- [View Project Page](http://safimuhammad.me/dds-abalone-project/)
- [View Shiny App](http://muskaanmahes.shinyapps.io/abalone_shiny_clean)

**Tools:** R, Predictive Modeling, Machine Learning, Model Visualization

## Diabetes Transition Navigator

Developed a healthcare decision-support system using 101,766 diabetes encounters to predict 30-day hospital readmission risk. Built and evaluated logistic regression and random forest models in R with threshold optimization and cost-value analysis. Integrated CMS/AHRQ guidance using Retrieval-Augmented Generation (RAG) and deployed a fine-tuned DistilBERT classifier to Hugging Face.

** Tools:** R, Machine Learning, Logistic Regression, Random Forest, RAG, DistilBERT, Hugging Face

- [View Interactive App](https://huggingface.co/muskaanmahes/diabetes-readmission-finetuned-classifier)
- [View Presentation](/projects/DS%207374%20Final%20Project.pdf)
- [View Full Analysis](/projects/diabetes-transition-navigator.html)


## Osteoporotic Fracture Risk Prediction

Developed predictive models for osteoporotic fracture risk using 500 clinical records. Compared logistic regression, LDA, QDA, and Random Forest models using cross-validation and ROC analysis, with feature engineering and multicollinearity diagnostics. Threshold optimization improved logistic regression sensitivity from **21.9% to 68.8%** while maintaining **67% specificity**.

**Tools:** R, Logistic Regression, LDA, QDA, Random Forest, Cross-Validation, ROC Analysis

- [View Presentation](/projects/Applied%20Applied%20Stats%20Project%2.pdf)
- [View Full Analysis](/projects/DS6372_Project2.html)

## Secure Pharmacy Database

Designed and implemented a normalized MySQL pharmacy database with 10+ interconnected tables supporting customers, employees, prescriptions, orders, drugs, and sales. Developed SQL scripts for schema creation, data loading, staging, views, stored procedures, functions, and triggers to automate database workflows and maintain data integrity.

Built a Python-based synthetic data generation pipeline using Faker to create realistic customer, employee, prescription, order, and sales datasets for database testing and analytics. The generated data was used to support downstream reporting and dashboard visualization.

**Tools:** MySQL, SQL, Python, Faker, Database Design, Stored Procedures, Views, Triggers, Data Generation

- [View SQL & Python Implementation](https://github.com/muskaanmahes/MuskaanMahes.github.io/tree/main/projects/secure-pharmacy-database)


