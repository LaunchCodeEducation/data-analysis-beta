---
title: "Stats for Data Analysis"
date: 2023-01-31T15:39:38-06:00
draft: false
weight: 1400
originalAuthor: Rob Thomas # to be set by page creator
originalAuthorGitHub: icre8FreeCode # to be set by page creator
reviewer: Kimberly Horan # to be set by the page reviewer
reviewerGitHub: codinglikeagirl42 # to be set by the page reviewer
lastEditor: # update any time edits are made after review
lastEditorGitHub: # update any time edits are made after review
lastMod: # UPDATE ANY TIME CHANGES ARE MADE
---

### Two Main Types of Statistics for Data Analysis 

In this section we will cover the Descriptive Statistics measurements of **central tendencies**, **dispersion** and **data visualization**. These are some of the most basic measurements for data analysis and visualization but can provide a framework for a better understanding of a given dataset and building visualizations that help drive decisions. 

### Descriptive Statistics

**Measurements of central tendency** are mean, median and mode. **Mean** is the average of a set of numbers and can be affected by outliers making it hard to get an accurate representation of a given dataset. **Median** is the middle value in a set of numbers. Not affected by outliers. **Mode** is the most common value in a set of numbers. 

**Measurements of dispersion** are range and standard deviation. **Range** is the difference between the largest and smallest values in a set of numbers.  **Standard deviation** is a measure of the spread of a set of numbers. A low standard deviation indicates that the values are close to the mean, while a high standard deviation indicates that the values are more spread out.

**Data Visualization** is the process of creating a visual representation of a given dataset. Data visualization is a critical component of data analysis. It’s used to create visual reports and dashboards of an analysis. Visualizations such as pie charts, Histogram or box plots are examples of visualizing data. A **histogram** is a graph showing the distribution of a set of numbers by plotting the frequency of each value. **Box plot** is a graph showing the median, interquartile range, and minimum and maximum values of a set of numbers. **Scatter plot** is a graph showing the relationship between two sets of numbers by plotting them on a two-dimensional axis.

These are just a few examples of measures of central tendency, dispersion, and visualization techniques. There are many more that can be used to analyze and understand data.

### Inferential Statics

**Inferential statistics** is a branch of statistics that involves using sample data to make inferences about a population. It is based on the idea that we can use statistical model to draw conclusions about a population based on a sample drawn from that population. Inferential statistics allows us to make predictions about a population based on sample data and using that sample to estimate the likelihood of different outcomes. It is a powerful tool for understanding and interpreting data, and is widely used in fields such as psychology, biology, economics, and political science.

There are two types Inferential Statistics, **Statistical Test (t-test, ANOVA)** and **Regression Analysis**. T-test (also known as the Student's t-test) is a statistical test that is used to determine whether there is a significant difference between the means of two groups. It is commonly used to compare the means of two samples or to determine the significant difference between the means of two populations. When trying to determine the means between three or more groups we use ANOVA.

**ANOVA** (analysis of variance) is a statistical test that is used to compare the means of three or more groups. It tests the hypothesis that the means of the groups are equal, and determines whether any differences between the means are statistically significant. 

ANOVA can be used to test for differences between groups in a variety of situations, such as comparing the means of different treatments in an experiment or comparing the means of different subgroups within a population.

Both the t-test and ANOVA are widely used statistical tests that are used to make inferences about a population based on sample data. They are commonly used in fields such as psychology, biology, and economics to test hypotheses and draw conclusions about data.

**Regression analysis **is a statistical technique used to model the relationship between a dependent variable (also known as the outcome variable) and one or more independent variables (also known as predictor variables). It is used to understand how changes in the independent variables are related to changes in the dependent variable, and to make predictions about the value of the dependent variable based on the values of the independent variables. 

For example, imagine that you are a researcher studying the relationship between income and education level. You want to know if there is a  relationship between these two variables and, if so, does education level predict income.

To study this relationship, you gather data on income and education level for a sample of individuals. You then use regression analysis to model the relationship between these two variables. Using a scatter plot you determine the relationship between income and education tends to increase. 

The result of the linear regression analysis might look something like this:

```
Income = beta_0 + beta_1 * Education
```

This equation represents the regression model, where _Income_ is the dependent variable (the outcome that you are interested in) and _Education_ is the independent variable (the predictor). The coefficients _beta_0_ and _beta_1_ represent the intercept and slope of the regression line, respectively.

The regression analysis would estimate the values of these coefficients based on the sample data, and you could use the model to predict income for different levels of education. To estimate the values of these coefficients, you can use a statistical software package to fit the regression line to the data. The software will calculate the values of beta_0 and beta_1 that minimize the sum of the squared errors between the predicted values of income (based on the regression equation) and the actual values of income in the data.

The resulting regression equation might look something like this:

```
 Income = 45,000 + 10,000 * Education
```

This equation tells you that, on average, a one-unit increase in education level is associated with a $10,000 increase in income. For example, if a person has a bachelor's degree (which is typically 4 years of college education), their predicted income would be $45,000 + (4 * $10,000) = $85,000.
