---
title: Abalone Age Prediction
layout: default
permalink: /projects/abalone-age/
---

## Overview
This project predicts the age of abalone using physical measurements such as length, diameter, and weight.  
The goal is to minimize **Mean Absolute Error (MAE)** while maintaining interpretability.

---

## Objectives
- **Objective A:** Build linear regression models (with interactions) to predict abalone age
- **Objective B:** Create an interactive Shiny app to explore age distributions by sex

---

## Methods
- Linear regression
- Interaction terms between sex and physical measurements
- Model evaluation using MAE on a test set

---

## Results
- Interaction model achieved lower MAE than the baseline linear model
- Strong predictors include shell weight, shucked weight, and length
- Age distributions differ noticeably by sex

---

## Interactive Shiny App
👉 **[View Shiny App](http://muskaanmahes.shinyapps.io/abalone_shiny_clean)**

This app allows users to interactively explore abalone age by sex using boxplots with optional raw data points.

---

## Code
👉 **[View GitHub Repository](MuskaanMahes.github.io)**

---

## Competition Submission

The following file contains predicted abalone ages generated using the final interaction model:

👉 **[Download Competition Predictions (CSV)](/Muskaan_Safi_competiton_int_pred.csv)**

**Details:**
- Model: Linear regression with interaction terms
- Target: Abalone age
- Evaluation metric: Mean Absolute Error (MAE)
- Submission format: ID, predicted age


Includes:
- Data cleaning
- Model training and evaluation
- Final competition predictions
- Shiny app source code

---

## Tools Used
- R
- tidyverse / tidymodels
- ggplot2
- Shiny
- GitHub Pages

