---
layout: page
title: Predictive Modeling of Ames Housing Prices
permalink: /ames-housing/
---

# Predictive Modeling of Ames Housing Prices in Ames, Iowa

This project uses regression modeling and variable selection techniques to predict housing prices in Ames, Iowa using the Kaggle *House Prices – Advanced Regression Techniques* dataset.

## Project Overview

- Built multiple regression models to predict `SalePrice` using variables such as:
  - Above-ground living area (`GrLivArea`)
  - Number of full bathrooms (`FullBath`)
  - Overall quality rating (`OverallQual`)
  - Year built (`YearBuilt`)
  - Lot area (`LotArea`)
- Compared models using:
  - Adjusted R²  
  - PRESS (cross-validation error)  
  - AIC  
  - Kaggle RMSE score  

The final **log-transformed multiple linear regression model** performed best, with:
- Highest Adjusted R²
- Lowest PRESS
- Lowest AIC
- Best Kaggle score

## Key Takeaways

- The relationship between living area and sale price differs by neighborhood (NAmes, Edwards, BrkSide).
- BrkSide showed the **largest increase in sale price per additional 100 sq ft**, while Edwards had the lowest gain.
- Log-transforming `SalePrice`, `GrLivArea`, and `LotArea` improved linearity, stabilized variance, and reduced prediction error.

> This page summarizes my full written report, which includes diagnostic plots, neighborhood-specific models, and an interactive Shiny app exploring the relationship between home size and price.
