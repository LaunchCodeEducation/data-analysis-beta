# Business Case 

The purpose of this course is to provide learners with a basic understanding of Data Analysis. Its conception was born from partnerships we have and industry need for Data Analysis professionals. This is a 24 week or 45 week specialized track for job-readiness and apprenticeship training program. This course introduction should provide learners with a strong foundation in Data Analysis and a basic introduction to statistics and put them on the learning track for becoming a Data Science Engineer, Business Analysis or Data Analyst. Other tools like SQL, Google Sheets and Tableau are used and outlined to provide a comprehensive overview of how to analyze data and what a Data Analyst may use at a given time during their professional experience, however the primary focus of this course is the use of Python Pandas library, Jupyter Notebook and Tableau. 

Before getting started you should always review the system requirement and known issues for the software you are installing. This prevents wasting time working on a bug(s) that have already been reported and may have a workaround. [Review Tableau System Requirements](https://www.tableau.com/products/techspecs#desktop) to ensure you have the right system to perform the work required for this class.

## What You Will Learn 

By the end of this course, you should be able to:

* Understand Python basic programming principles 
* Build confidence debugging Jupyter Notebook
* Serve Jupyter notebook files from local directories and connect to their development environment
* Create Pandas Series
* Create Pandas DataFrames
* Understand how to sort DataFrames
* Merge DataFrames differences between inner, outer, left, and right merges
* Read/write DataFrames from/to CSV files using Pandas
* Understand how to run functions on Pandas DataFrames
* Understand how to navigate DataFrames with built-in functions
* Understand how to filter and slice Pandas DataFrames
* Understand how to create and access Pandas GroupBy objects
* Create story with Data 
* Create visualizations Tableau 
* Basics of telling-stories with data 

#

# Session 1: Course Introduction

## Pre-requisites

[Laptop/Desktop Requirements ](https://www.tableau.com/products/techspecs#desktop)

        * Internet Connection 
        * Tableau
        * Azure Data Studio
        * MySQL
        * Mini conda / Anaconda 
        * Python
        * Git Repository
## What to expect

Blended Learning

        * Roles and responsibilities
            * Instructor 
            * TA’s 
            * Students 
        * Plagiarism (needs to be added to submit page)
    * Course Goals 
    * Class Structure

## Session Overview 

This chapter outline provides a basic introduction to the key concepts, terms and techniques of data analysis. We will briefly touch on examples of data analysis to get you acclimated with the industry terms and how to start thinking about your new role as a data analyst. Once you’ve completed this chapter, you should be able to describe the following topics

* What is data analysis 
* What is a dataset
* The different types of data associated with data analysis
* Describe data cleaning 
* Identify the two types of statistics used in data analysis 
* Describe Inferential Statistics
* Describe how Machine Learning (ML) works
* Knowledge of other specialize topics associated with data analysis 

##

## Introduction to Data Analysis

## What is data analysis? 

Data analysis is the process of examining and evaluating data in order to:

1. Extract insights
2. Answer questions, and 
3. Inform decision making.

## Types of Data 

It involves applying statistical and analytical techniques on a given collection of data (also known as a **dataset) **in order to identify patterns, trends, and relationships. Data analysis is used in a wide range of fields, including business, finance, healthcare, social sciences, and many others. It is an essential skill for anyone who works with data and is interested in understanding and interpreting it. It includes two main types of data: **numerical** and **categorical data**. **Numerical data** is data that can be measured or quantified. It is further divided into two types:

1. Continuous data and 
2. Discrete data

**Continuous** data can take on any value within a certain range, such as weight or height. Height is a continuous data type because it can take on any value within a certain range. For example, someone's height could be 5 feet 3 inches (63 inches), 5 feet 4 inches (64 inches), or any other value within the range of possible heights for humans.

**Discrete data** can only take on specific, distinct values, such as the number of students in a class.The number of students in a class is a discrete data type because it can only take on specific, distinct values. 

For example, a class might have 17 students, 18 students, or any other whole number of students, but it cannot have 17.5 students or any other value between two whole numbers.

**Categorical data** is data that can be placed into categories. It is also referred to as qualitative data. Categorical data is often represented by labels or names, rather than numbers. Examples include gender, type of product, and favorite color. There is also a third type of data called Ordinal data, which is a combination of numerical and categorical data. 

**Ordinal data** is data that can be ranked or ordered, but the difference between the values is not necessarily equal. An example of ordinal data is a survey response that asks people to rate something on a scale from 1 to 10. It is important to understand the type of data you are working with because different types of data require different methods of analysis.

##

## Data Cleaning 

Data cleaning is the process of identifying and correcting errors and inconsistencies in a **dataset**. It is an important step in the data analysis process because dirty data can lead to incorrect conclusions and flawed analysis.Some common issues that need to be addressed during data cleaning include:

* Missing values: Missing values can occur when a value is not recorded or is recorded as "null" or "NA". Missing values can be a problem because they can affect the results of statistical analyses.
* Outliers: Outliers are data points that are significantly different from the majority of the data. They can skew the results of an analysis if they are not identified and handled appropriately.
* Duplicate records: Duplicate records can occur when the same data is recorded multiple times in a dataset. These records need to be identified and removed to avoid double counting.
* Inconsistent formatting: Inconsistent formatting can make it difficult to analyze data. For example, if some values are recorded as "Yes" and others as "YES", this can cause problems when trying to count or group the data.

Data cleaning is often a time-consuming process, but it is essential for ensuring that the data is accurate and ready for analysis.

##

## Two Main Types of Statistics for Data Analysis 

In this section we will cover the Descriptive Statistics measurements of **central tendencies**, **dispersion** and **data visualization**. These are some of the most basic measurements for data analysis and visualization but can provide a framework for a better understanding of a given dataset and building visualizations that help drive decisions. 

## Descriptive Statistics

**Measurements of central tendency** are mean, median and mode. **Mean** is the average of a set of numbers and can be affected by outliers making it hard to get an accurate representation of a given dataset. **Median** is the middle value in a set of numbers. Not affected by outliers. **Mode** is the most common value in a set of numbers. 

**Measurements of dispersion** are range and standard deviation. **Range** is the difference between the largest and smallest values in a set of numbers.  **Standard deviation** is a measure of the spread of a set of numbers. A low standard deviation indicates that the values are close to the mean, while a high standard deviation indicates that the values are more spread out.

**Data Visualization** is the process of creating a visual representation of a given dataset. Data visualization is a critical component of data analysis. It’s used to create visual reports and dashboards of an analysis. Visualizations such as pie charts, Histogram or box plots are examples of visualizing data. A **histogram** is a graph showing the distribution of a set of numbers by plotting the frequency of each value. **Box plot** is a graph showing the median, interquartile range, and minimum and maximum values of a set of numbers. **Scatter plot** is a graph showing the relationship between two sets of numbers by plotting them on a two-dimensional axis.

These are just a few examples of measures of central tendency, dispersion, and visualization techniques. There are many more that can be used to analyze and understand data.

## Inferential Statics

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

#

## Looking Ahead At Machine Learning

## What is machine learning (ML)

**Machine learning** is a type of artificial intelligence that enables computers to learn and improve their performance without being explicitly programmed. 

It involves training a computer model on a dataset, and then using the model to make predictions or decisions without being explicitly told how to do so. There are two main types of machine learning: **supervised learning** and **unsupervised learning**.   

In **supervised learning**, the model is trained on a labeled dataset, which means that the data has been labeled with the correct output. 

For example, a **supervised learning** model might be trained on a dataset of images that have been labeled as "cat" or "dog". The model is then able to use the labels to make predictions on new, unseen data.

In **unsupervised learning**, the model is not given any labels and must find patterns and relationships in the data on its own. An example of unsupervised learning is clustering, where the model groups similar data points together.

Machine learning is used in a wide range of applications, including image and speech recognition, natural language processing, and predictive modeling.

For example, Imagine you are a social media company with a large online user base. You want to improve the experience of your customers by suggesting friends and content that they might be interested in based on their past likes and shares.

One way to do this is to use machine learning to build a recommendation system. You can train a machine learning model on a dataset of past customer shares, likes and comments and product purchases. 

The model can then learn to predict what new content  a customer is most likely to be interested in based on their past purchases and the characteristics of the new content.

When a customer visits your website, the recommendation system can use the trained model to suggest content to them. The recommendations can be based on the customer's past shares, likes and comments, as well as other customers who have shared, liked or purchased similar products.

This is just one example of how machine learning can be used to improve the customer experience, drive engagement and sales. There are many other examples of machine learning being used in the real world, including credit fraud detection (used by major credit card companies such as Mastercard, Visa, Discovery etc), spam filtering (yahoo, gmail etc), and predictive maintenance in manufacturing.  Targeted ads are also being used to show you related products over multiple devices using a combination of cookies, sessions, search history and machine learning to drive customer sales for many companies.  Machine learning is a type of data analysis that involves using algorithms to learn from data and make predictions or decisions without being explicitly programmed.

##

## Session 1 Summary of Course Introduction

Data analysis is the process of examining and evaluating data in order to extract insights, answer questions, and inform decision making. It involves applying statistical and analytical techniques to a dataset in order to identify patterns, trends, and relationships. These insights can be used to create reports and dashboard and help drive decision making within an organization. It includes two main types of data,  numerical (which can be continuous or discrete) and categorical (which can also be ordinal) and two types of statistical models descriptive and Inferential. Data cleaning is a critical component of data analysis and is the process of identifying and correcting errors and inconsistencies in a given dataset.

## Terms and Keywords 

Exercises - Data Cleaning 

Exercises - Central tendency (Mean, Mode, Median)

Exercise - Standard Deviation

Assignment - T-test, ANOVA

#

# Chapter 2 Tools for Exploratory Data Analysis

## Session 2 Overview 

This chapter outline provides an introduction to the tools and common programming languages and software tools associated with data analytic. There are many other tools that can be used that we do not cover in an attempt to consolidate the learning into the fundamentals and art forms of metacognition (thinking about thinking). Later chapters will attempt to provide you with the tools necessary to think about how to approach data problems that you can apply to most situations. Once you’ve completed this chapter, you should be able to describe the following topics:

* What common tools are associated with data analytics
* The difference between PowerBI and Tableau 
* What is data visualization? 
* What are common questions for data visualization to get started? 
* What is exploratory data analysis? 
* Reading data in a comma-separated value CVS
* Identify common tools used for data visualization and data analysis 
* Identify popular programming languages for data analysis and visualizations

## What is Exploratory Data Analysis (EDA)

EDA stands for Exploratory Data Analysis. It is an approach to analyzing and understanding data that involves summarizing and visualizing the data, as well as identifying patterns, trends, and relationships. We have covered this in the statistical regression model in the education and income dataset. One of the goals of EDA is to better understand the data and identify any important features or relationships that may not be obvious or apparent to stakeholders. 

EDA is typically the first step in the data analysis process and is used to inform the design and development of more formal analyses and models. It is an iterative process that involves building and testing hypotheses, identifying and addressing any issues or anomalies in the data, and refining the analysis as needed. EDA typically involves using a combination of statistical techniques, graphical displays, and other tools to visualize and summarize the data.

## Popular Programming Languages for EDA

### Python is a programming language

Python is a programming language that is very popular and is used in Data Analysis. One of the main reasons for Python's popularity is its simplicity and readability. Python is used in a wide range of industries, including finance, healthcare, education, and government. 

Python will be the programming language we used throughout this course. You should familiarize yourself with the [Python programming documentation](https://docs.python.org/3/index.html) for more information and details on how to use the functions, classes, list, syntax and libraries. [Pandas is one of the Python library](https://pandas.pydata.org/docs/) that we will be using in this course. 

Below is a simple example of a Python program that opens a CSV (comma-separated values) file and reads its contents:

A **Comma-Separated Values (CSV)** is a list of values separated values that are separated (or delimited) by commas. Each line of the file is a data record. Each record consists of one or more fields, separated by commas. Normally, these files are created from Microsoft Excel, Google Sheets or similar programs.

CSV file content:

```
name,age,gender
Alice,32,Female
Bob,45,Male
Charlie,27,Male
```

CSV table output as a spreadsheet

<table>
  <tr>
   <td><strong>name</strong>
   </td>
   <td><strong>age</strong>
   </td>
   <td><strong>gender</strong>
   </td>
  </tr>
  <tr>
   <td>Alice
   </td>
   <td>32
   </td>
   <td>Female
   </td>
  </tr>
  <tr>
   <td>Bob
   </td>
   <td>45
   </td>
   <td>Male
   </td>
  </tr>
  <tr>
   <td>Charlie
   </td>
   <td>27
   </td>
   <td>Male
   </td>
  </tr>
</table>

Python CSV example

```
"""
Ream more about on how to use CSV files in Python 
https://docs.python.org/3/library/csv.html
"""
import csv

with open('data.csv', 'r') as csv_file:
  csv_reader = csv.reader(csv_file)
  
  for row in csv_reader:
    print(row)

"""
Expect Python Output: 
['name', 'age', 'gender']
['Alice', '32', 'Female']
['Bob', '45', 'Male']
['Charlie', '27', 'Male']

"""
```

### R Programming Language

R is a programming language and software environment for statistical computing and graphics. It is widely used in the fields of data science, machine learning, and statistical modeling.

R was developed in the 1990s by statisticians for statistical computing and is known for its powerful and flexible statistical and graphical capabilities. It is an open-source language, which means that it is freely available and has a large and active community of users who contribute to its development.

R is used for a wide range of tasks, including data manipulation, statistical modeling, and data visualization. It is also commonly used for machine learning and has a number of specialized packages for tasks such as classification, regression, and clustering.

One of the main advantages of R is its large collection of libraries, called packages, which contain functions and data sets for a wide variety of tasks. There are thousands of packages available for R, which makes it a powerful and versatile tool for data analysis and statistical modeling.

Here is a simple example of a R program that opens a CSV (comma-separated values) file and reads its contents:

CSV file content:

```
name,age,gender
Alice,32,Female
Bob,45,Male
Charlie,27,Male
```

CSV table output as a spreadsheet

<table>
  <tr>
   <td><strong>name</strong>
   </td>
   <td><strong>age</strong>
   </td>
   <td><strong>gender</strong>
   </td>
  </tr>
  <tr>
   <td>Alice
   </td>
   <td>32
   </td>
   <td>Female
   </td>
  </tr>
  <tr>
   <td>Bob
   </td>
   <td>45
   </td>
   <td>Male
   </td>
  </tr>
  <tr>
   <td>Charlie
   </td>
   <td>27
   </td>
   <td>Male
   </td>
  </tr>
</table>

 \

R CSV example and output

```
# Learn more about R Programming Language by reading the documentation 
# https://www.r-project.org/about.html

data <- read.csv("data.csv")
print(data)

# Expected R Output: 
#  name age  gender
# 1 Alice  32 Female
# 2 Bob  45   Male
# 3 Charlie  27   Male

```

In the above sample code, these are simple examples that can be corrected manually if there was a mistake. However, imagine that you have ten-thousand roles of data that need to be clean and visualized. This will be very time consuming. We use languages like Python to help us automate tasks for larger projects and minimize human error for tasks that have a large number of steps.

##

## Popular Data Visualization Tools

### What is data visualization? 

Data analysis is the process of examining and evaluating data in order to extract insights, answer questions, and inform decision making. It involves applying statistical and analytical techniques to a dataset in order to identify patterns, trends, and relationships.

### What is Plotly? 

[Plotly is a data visualization library](https://plotly.com/python/) for creating interactive charts and graphs. It is available in a number of programming languages, including Python, R, and JavaScript, and can be used to create a wide range of visualizations, including bar charts, line graphs, scatter plots, and more. One of the main features of Plotly is that it is designed to be highly interactive, allowing users to hover over data points, zoom in on specific areas, and more. It also has the ability to create web-based visualizations that can be easily shared and embedded in websites or other applications. In addition to its charting capabilities, Plotly also includes tools for performing statistical analysis and for creating dashboards and interactive reports.

### What Is Matplotlib?

Matplotlib is a plotting library for the Python programming language. It is used to create static, animated, and interactive visualizations in Python. Matplotlib was originally developed to allow researchers to visualize their data interactively and generate publication-quality figures. It has since become one of the most widely used plotting libraries in the Python data science ecosystem.

Matplotlib allows users to create a wide variety of static and animated visualizations, including line plots, scatter plots, bar plots, error bars, box plots, histograms, and many others. It also provides a high-level interface for creating complex visualizations using a relatively small amount of code.

### What Is PowerBI?

Power BI is a suite of business analytics tools developed by Microsoft that is designed to help users visualize, analyze, and share data. It includes a range of features for data cleansing, transformation, and modeling, as well as a variety of visualization and reporting tools. 

Power BI includes a free desktop application, as well as a cloud-based service that allows users to access their data and reports from anywhere. One of the main advantages of Power BI is its ability to connect to a wide variety of data sources, including Excel, SQL Server, and various cloud-based services, and to combine and transform data from these sources in a variety of ways. It also includes collaboration and sharing tools that make it easy to work with others and share insights with colleagues and stakeholders.

### What is Tableau?

Tableau is a data visualization and business intelligence software that is designed to help users create interactive charts, graphs, and dashboards to explore and analyze data. It is widely used in a variety of industries, including finance, healthcare, and marketing, and is known for its ease of use and wide range of visualization options. 

Tableau includes a number of tools for connecting to data sources, cleaning and shaping data, and creating a variety of visualizations, including bar charts, scatter plots, maps, and more. 

It also includes collaboration and sharing tools that make it easy to work with others and share insights with colleagues and stakeholders. One of the main advantages of Tableau is its ability to handle large volumes of data and to perform fast, interactive analysis and visualization of that data.

### PowerBI or Tableau? 

The Key difference:

* **Price** Power BI is generally more affordable than Tableau, especially for smaller organizations. Power BI has a free version that includes many of the basic features, as well as paid plans that offer additional capabilities. Tableau has a free trial version, but the full version is more expensive than Power BI.
* **Data Connectivity** Both Power BI and Tableau can connect to a wide variety of data sources, but Power BI has a larger number of native connectors, including connectors to cloud-based data sources such as Azure and Google Analytics. Tableau requires the use of third-party connectors or web data connectors to connect to some data sources.
* **Both** Power BI and Tableau offer a wide range of visualization options, but Tableau is generally considered to be more powerful and flexible in this regard. Tableau offers a larger number of chart types and allows for more customization of visualizations.
* **Collaboration and Sharing** Both Power BI and Tableau offer tools for collaboration and sharing, but Power BI has more robust features in this area. Power BI includes features for commenting and annotation, as well as the ability to publish reports and dashboards to the web and share them with others.
* **Ease of Use** Power BI is generally considered to be easier to use than Tableau, especially for users who are new to data visualization. Tableau has a steeper learning curve but offers more advanced capabilities.

Ultimately, the best choice between Power BI and Tableau will depend on the specific needs and budget of the organization, as well as the level of expertise of the users.  This course uses Tableau.

## Jupyter Notebook

Jupyter Notebook while it is not technically a visualization tool it is an open-source web application that allows you to create and share documents that contain live code, equations, visualizations, and narrative text. It is often used for data analysis, machine learning, and scientific computing, and is widely used in the data science community. 

It is an ideal tool for exploring and analyzing data, as well as for sharing your results with others.

## Anaconda 

Anaconda is a free and open-source distribution of Python and R programming languages for scientific computing, data analysis, and machine learning. It includes a wide range of packages and libraries for scientific computing, data analysis, and machine learning, as well as tools for managing and deploying Python and R environments. It includes the conda package manager, which can be used to install and manage packages from the Anaconda repository as well as from other repositories. Anaconda is widely used in the data science community and is a popular choice for data scientists and researchers who need a powerful and flexible tool for working with data.

Alternative Tools for EDA

## Alternative Tools for EDA

### Google Sheets 

Google Sheets is a free, web-based spreadsheet application that is part of the Google Docs suite of productivity tools. It allows you to create, edit, and share spreadsheets online, and to work with others in real time. Google Sheets is similar to other spreadsheet applications, such as Microsoft Excel, but is designed to be used online, and includes additional features such as the ability to collaborate with others in real time and to access your spreadsheets from any device with an internet connection. Google Sheets includes a wide range of formatting and data manipulation tools, as well as the ability to use formulas and functions to perform calculations on your data. It is a useful tool for organizing and analyzing data, and is especially well-suited for use in collaborative work environments.

### Microsoft Excel 

Microsoft Excel is a spreadsheet application that is part of the Microsoft Office suite of productivity tools. It is available for both Windows and Mac operating systems. Excel allows you to create and edit spreadsheets that contain data, formulas, and functions, as well as to format and customize your data in a variety of ways. Excel is widely used for tasks such as creating budgets, tracking expenses, analyzing data, and performing a wide range of other tasks that involve working with data. Excel includes a wide range of features and tools for data analysis and visualization, including the ability to create charts and graphs, to perform calculations using formulas and functions, and to use pivot tables to analyze and summarize data. It is a powerful and widely-used tool for working with data.

### Google Sheets or Excel? 

The Key Differences: 

**Pricing** Microsoft Excel is a paid software application that is part of the Microsoft Office suite of productivity tools and requires a paid license. Google Sheets is a free, web-based spreadsheet application that is part of the Google Docs suite of productivity tools.

**Availability** Microsoft Excel is available for both Windows and Mac operating systems and can be installed on a local computer. Google Sheets is a web-based application that can be accessed from any device with an internet connection and a web browser.

**Collaboration** Both Microsoft Excel and Google Sheets allow you to collaborate with others on spreadsheets, but Google Sheets has more robust collaboration features.

**Data Connectivity** Both Microsoft Excel and Google Sheets allow you to connect to a variety of data sources, but Google Sheets has more native connectors, including connectors to cloud-based data sources such as Google Analytics and BigQuery.

**Functionality** Both Microsoft Excel and Google Sheets offer a wide range of features and tools for working with data, but Excel is generally considered to be more powerful and feature-rich. Excel includes a larger number of functions and features for data analysis and visualization, and is better suited for more complex tasks.

Ultimately, the best choice between Microsoft Excel and Google Sheets will depend on your specific needs and preferences, as well as the devices and operating systems you are using. For this course we will use Google Sheets because of the benefits described above.

## Session 2: Summary of Popular EDA Tools

There are many tools for Exploratory Data Analysis to help visualize data. Jupyter Notebook, Tableau, PowerBI and Plotly are some of the most popular tools used today in Data Analysis and Data Science. Matplotlib is an EDA visualization tool for Python. Google Sheets and Microsoft Excel or alternative tools for data manipulation and data analysis. The best choice of tools will depend on the organizational needs, budget, availability, personal preference and the learning curve. These Visualization tools allow us to create web-based visualizations that can be easily shared and embedded in websites for public viewing.

## Terms and Keywords 

Assignment: Central Tendency (Mean, Mode, Median), Standard Deviation, T-test, Create a bar chart and line chart of the data 

What is the STD of the values

# Session 3: Essential Programming Concept & Storytelling with Data

From this section on we’ll cover the essential programming terms and definitions not just for Data Analytics with Spreadsheets but they also apply to basic computer programming languages like Python, JavaScript, Java and C#. Although this is not an exhaustive list it covers the most used algorithms in each knowledge domain. **Algorithms** are logical steps and rules a computer program follows to solve a problem or complete a given task. When you understand the fundamentals outlined below, you will be able to transfer this knowledge to other languages and software tools and platforms. 

Once you’ve completed this chapter you should be able to:

* Describe a loop and why you would use it
* Apply conditional statements 
* Understand comparison operators
* Define and describe a variable 
* Create a table in Google Sheets
* Use basic builtin functions 
* Use logical operators in conditional statements
* Understand arrays 
* Describe sequences 

** \
**

## The Thing About Syntax

Every programming language has a set of rules (algorithms) that it wants developers to consider when designing software systems. These rules are specific to the programming language or tool and are referred to as syntax**. Syntax** is the set of rules defined to structure the language we used to speak to computers. The Python programming language has a very english like syntax and is largely popular for this syntactic sugar that makes learning the language sweet to learners**. **Other languages offer rules and a **compiler** or **interpreter** that evaluates and determines if the rules (syntax/language structure) are correct.If not, you see an error. If you have followed the rules, you’ll set the expected outcome for further analysis.** **

For example, books are written following the language syntax of the speaker. This book follows the English language syntax. When a sentence structure does not make sense, the editor of the book would initiate a feed and ask the author for clarification.  The book would go back to the author to correct the error. The Author would make the necessary correction(s) then send the book back to the Editor for review. This is referred to as a feedback loop, and would continue going back to the Author and Editor until the book(s) was without errors. 

This is how programming syntax works as well. The Compiler or interpreter will throw errors until your code runs without error. Sometimes errors are not very helpful from compilers and interpreters so we must deploy debugging tools to help locate issues within our code. Debugging is a course that can stand on its own but we’ll cover the basics in the code examples and **Appendixes.**

## Common Programming Concepts

**Conditional Statements **

**Comparison Operations **

**Variables **

**Tables, Columns and Rows  (Spreadsheets & CSV)**

**Formulas (Spreadsheets only) **

**Functions**

**Logical Operators (AND, OR and NOT)**

**Sequences**

**Loops **

**Length **

**Arrays**

**Date**

**Math**

**Help**

**Pseudocode **

#

## Known Knowns & Known Unknowns 

Business happens in cycles. Some companies end their calendar year in October some in December. The calendar year ends based on the types of business or industry. Regardless of this fact. We should be aware that there are 4 four quarters in a given year and they are 3 months long. Jan-Mar (Q1), Apr-Jun (Q2), July-Sept (Q3) and Oct-Dec (Q4). When building an analysis keep in mind other local and global events that are happening during the time you are performing your analysis. The calendar event “could” influence your data and the decisions you are making during your analysis.  

Data Analysis is a way of thinking about that data that is being manipulated or reviewed. **Known knowns **are things we know about the data. For example, if we’re analyzing customer data we know that customers have purchase history, billing addresses, First and Last names and email addresses.  **Known Unknowns **are things we don’t know about our data or customers. For example, if we are working for Sprint or T-mobile as data analysts we may not know how many customers bought an iPhone in any given year. When we are analyzing phone brands we may also discover that more iphones were purchased during Q4 of the business cycle during the Christmas holiday.  From this example we can infer that more people purchased iPhone or Androids devices as Christmas gifts. To help solve some of the unknowns in any given scenario we have a list of questions that can help us to determine how to tell a story with the data.

1. What do I want / need to know about the data?  
2. Who are the stakeholders and what are their goals? 
3. What do I know about the business? 
4. What stats are important to the results of my analysis?  
5. What is the best way to visually show the data?

## Storytelling With Data

Data or business analysis is not just about cleaning data and making charts but also telling a story. We can draw conclusions and make educated guesses on what story the data is telling us. Later in this book, we will analyze data from Spotify. We will review the top 1000 song streams to see if there is a story of popular music. Some things to keep in mind during your analysis:

1. What else is going on locally or globally?
2. How old is the information you are reviewing?  
3. What data may be misinterpreted? 
4. Is there any data missing from the dataset? 
5. Why does a particular song stream more than others? 
6. Are there any cultural influences based on the songs? 
7. Can you determine what age groups these songs belong in? 
8. How can I best represent the visual story of an artist's streams? 

The outline above is not an exhaustive list but it should help you start. We recommend you start with one item from the list above and lean into others as you answer the questions. The story you tell people with your data should be all the unknowns that you discovered in your research and analysis. You are looking for “Aha Moments” that you can share visually with your audience. Also your audience may not know anything about your dataset. 

**“ _What do you want them to know after they see your presentation and visualizations? _”**

**Note:** The data should already be cleaned and manipulated before visualization but this doesn’t mean you will not have to clean or manipulate the data again once you start to notice challenges in your visualizations.

## Data Questions 

A few best practices to remember when building your visualization.

1. Have clear intention with the visualization (what do you want people to know)
2. Do not user too many visualizations 
3. Use contrast colors and highlight the important data points that you want to stand out 
4. Keep your target audience in mind
5. Use context and labels to help other people navigate the visualization
6. Have fun with telling the story you want people to know about the dataset that you discovered

## Session 3: Summary of Essential Programming Concept & Storytelling with Data

The most important thing you can do when visualizing data is keep your audience in mind. This will ensure your visualization stays within scope and that you answer questions that your audience may have about the visualization. There are several programming concepts that carryover into other languages allow you to transfer your skills and knowledge to other systems. All programming languages strict (Java/C# etc.) or loosely defined syntax (like JavaScript) that follow rules that determine how the program should be compiled, interpreted and run. These rules will be evaluated when the program is built or at runtime.  

The language choice determines if the program is compiled or interpreted. 

For example, Java, C#, C and C++ programs are compiled and JavaScript/Python programs are interpreted. 

Debugging is a process of finding errors in logic written by the developer. When we are telling stories with data we are looking for Aha Moments to share with our audience.

## Terms and Keywords 

Assignment: Central Tendency (Mean, Mode, Median), Standard Deviation, T-test, Create a bar chart and line chart of the data 

What is the STD of the values

#

# Session 4: Getting To Know DA Google Sheets 

This section covers built-in functions and common Google Sheets navigation and cell modification. Formatting cells in Google Sheets can be simple or advanced based on your desired outcome. With this foundational knowledge you should be able to build your skills and perform more advanced data analysis in the future. 

By the end of this chapter you will have a better understanding of how to work with a spreadsheet, set conditions and how to define a variable and invoke functions in Google Sheets.  

Once you’ve completed this chapter you should be able to:

* Identify conditions in Google Sheets 
* Adjust rows and column width and heights 
* Understand comparison operators
* Understand function and function parameters
* Basic understanding of Google Interface 
* Define and describe a temporary and permanent variables 
* Find help for functions 
* Understand Arrays 
* How to Edit and Modify Data in a spreadsheet  
* How to share a spreadsheet with colleagues and co-workers

Note: Before you get started download the dataset [Spotify Top 10000 Songs](https://docs.google.com/spreadsheets/d/1aRvYkMoJzTdEB-YsPmEM6yuXz4wEu2t1lEzrO2xbLBk/edit#gid=1500586914) to follow along with the examples in this book.

## Introduction to Google Sheets

Overview of the Google Sheets interface and basic navigation will require you to have a google account. To create a google account navigate to gmail.com and click the create an account link. Follow the prompts to create a gmail account. Once the account has been created you should navigate to the google homepage and click on the 9 nine dots menu and locate the spreadsheet “Sheets” icon. Under start a new spreadsheet “Click on the blank square”.  Alternatively, you can type **_sheets.new_** in the browser or **_navigating to sheets.google.com_**

## Google Sheet Interface 

Once Google Sheets is opened you will see a pretty standard menu bar starting with “File”. Below this bar there is a toolbar that ranges between redo, undo to calculations. We will highlight the menu items in the course as they are needed. Take a few moments to review the options on the menu bar. All the Google Sheets opened will be automatically saved to your Google Drive.

## Adjusting Columns and Rows

Spreadsheet data is contained in cells. Cells are identified by their location or address in the spreadsheet by column(s) and row(s). The cell in the upper-left corner of the spreadsheet is **A1**. The numbers along the left side are rows. Let’s say you wanted to get data from **Column 1 (A1)** and **Row 1 (No. 1)**. To locate data in your spreadsheet, with code you could target Column A1 and Row 1, then perform the algorithm with the received data. You could also name the cell or table and retrieve it by name. This is how we can create variables in Google Sheets. **Variables** can be temporary or permanent. Permanent variables are **immutable**, meaning that they cannot be changed once they are initialized. Temporary variables can be updated as the program executes. We use variables in our program to pass and share data during program execution. 

Often when we get data it will not be clean and part of your role will require you to clean the dataset. This means setting column formats, removing blank entries or null values or parsing the data. **Parsing** is the process of separating values in a table based on a delimiter. A **Delimiter** is a token in a given dataset that you would like to separate the values on in the dataset. 

For example, if you had a cell with first and last names in the same cell column, you could parse the space token between the first and last name in the data so that the names would be in separate columns.

## Functions, Data Entry and Editing

The previous example gets us into data entry. Which is navigating to a spreadsheet cell, clicking on it and entering data. You can enter numbers or text values into these cells. Once you have entered data, you can click “Enter” on your keyboard to move to the next cell. We can use basic functions on numbers such as SUM(), AVERAGE() AND COUNT() to perform calculations and return the values of the functions. These functions are built into the software and can be accessed via the help menu. You can navigate to “**Help**” then to the “**Function list**” for a complete list of built-in functions. The open and close parentheses are required for function calls also known as function execution. All languages have built-in functions also known as baked-in functions. The parentheses can hold parameters for the function to evaluate during function execution also known as function invocation. 

To invoke the function in a spreadsheet you’ll need to type the equals sign and then the function name, open the left parenthesis and the function parameters and close the right parenthesis. Once you close the function either the value is returned or an error is returned.

## Conditions, Formatting and Customization

Changing the cell and text color, font size and styles, and row height can all be done with your mouse. Other areas of customization can be completed at the main menu level within the Google Sheet application. You can Use conditional formatting to highlight specific data in a spreadsheet based on the value or values you are interested in highlighting. You can also create charts to visually represent the data you would like to draw your readers attention to in your graphs.

* Enter basic example of chart highlighting 
* Image placeholder for conditional formatting
* Example conditional formatting
* Exercise conditional formatting

## Collaboration and Sharing

Google has made collaboration easy. You can add or remove access to shared files through the Graphical User Interface (GUI) pronounce Goo’E. At the time of this writing the button is at the top right corner and labeled “Share”. Once you click “Share” you will be prompted with a box to enter an email or address and change access levels for the person you are sharing the document with in collaboration.

* Explorer Google Sheets Permissions

## Commenting and tracking changes

Version control is important with software development or any medium to large project. Google sheet also allows you to track changes and versions of previously changed cells. When you are not using version control, getting back to the known good state is a challenge. Later we will explore a version control tool called Git. It allows us to track changes for software programs. See the appendix for a link to the Git essential Launch Code book.

## Advanced Topic: Google SQL Query Function

* Exercise conditional formatting

## Session 4: Summary of Getting To Know DA Google Sheets	

Data analysis can be used to help win arguments as it provides data behind the question and answer series. Data analysis can also be used to detect spam emails, determine fraud transactions, antivirus and anomalies in computer networks.

## Terms and Keywords 

Assignment: Central Tendency (Mean, Mode, Median), Standard Deviation, T-test, Create a bar chart and line chart of the data 

What is the STD of the values

# Session 5: Getting To Know DA SQL

This section covers Transact Structured Query Language (T-SQL), which is used with Microsoft SQL Server and Azure SQL Database. 

Once you’ve completed this chapter you should be able to:

* Create a basic select statement
* Explain Table Joins
* Create a table is SQL 
* Drop a Table in SQL 
* Perform basic CRUD operations 
* Add Primary and Foreign Keys 
* Understand the difference between no SQL and SQL databases 
* Explain data aggregation
* Understand Relational Databases

## Introduction to Database

A **database** is a persistent storage solution that allows the storing and retrieving of data. Similarly to Spreadsheets, databases consist of Tables, columns and rows. A few popular databases are MySQL, SQL, Oracle and PostgreSQL. If you look back at our previous chapter for the Spotify song list. The spreadsheet only contained one “Tab”. This Tab would convert to a Table in a database system. If there were multiple tabs, we would create multiple tables in the database. When we have multiple tables that contain data that is related to another table we would create a relationship with **Primary** and **Foreign** keys. Primary Keys are unique IDs in a table. The unique ID is called the **Primary key. **A secondary Unique ID creates the relationship between two tables. This secondary Unique ID is called the** Foreign Key. **

## Why Use a Database

Spreadsheets can be used to start a project and function as a temporary solution for small projects but as you scale (grow your clients, product list, user base etc.) you will need a more robust system that can handle multiple requests from many people using the system. The more data you have the bigger your storage system needs to be to handle the load. While Excel and Google Sheets are great tools they are not meant to be used for very large and complex systems and data. There are few popular roles for database management and development. The **database Administrator**, **database developer **and** database analyst. **

## Database Interface 

// database interface

## Types of Databases 

**Relational database (RDBMS) **A relational database is a type of database that stores and provides access to data points that are related to one another. They are based on a relational model that requires predefined table **schemas**. In a relational database, each row in the table is a record with a unique ID called the Primary key. 

A few popular **Analytical Database** types are **Data Warehouse / Data Lake / Data Mart**. This database type is usually a read-only system that stores historical data on business metrics such as sales and inventory levels. For example, Walmart could have a data warehouse that stores all the items they sell. Then when an item is in stock or has a low quantity, the system can **trigger** a response to alert the Walmart team to order more of the item. We can configure database triggers to automatically send emails, reports and alerts to system owners. 

**NoSQL databases** are non-tabular types of databases and store data differently than relational tables. NoSQL databases come in a variety of types based on their data model. The main types are _document_, _key-value_, _wide-column_, and _graph_. They have flexible schemas and scale easily with large amounts of data and high user loads. They are more focused on the evolution of the relational databases with flexible schemas, horizontal scaling, fast queries due to the data model and Ease of use for developers.

##

## Queries and Questions 

Now that you know what a database is and the different types of databases we move towards your role as a Data Analyst.  You will be asked questions about the data that you will answer with queries from your data. This can be done using data queries. **Queries** are questions in the form of select statements (when using relational databases) that will return the results of your inquiry/queries. Each database type may carry a different query language that you need to be familiar with before performing your query. NoSQL databases have specific syntax for qualifying queries. Be sure to read the documentation for the database that you are using.

## How To Write A SQL Query 

There are four basic operations for a query that are performed on data. Below you will find the syntax in parentheses for these operations. 
1. Create (Insert)
2. Read (Select)
3. Update (set/update)
4. Delete (drop/delete)

## SQL Syntax

Select statements are used to collect data from a database and are usually written in all caps.  Using English-like syntax we can ask the database to give us data on a particular table in the database. Following the select statement you will need to identify the column names you are interested in retrieving data from. Otherwise you can use the star (*) or an asterisk symbol to collect them all. Next we have to point the database in the right direction by providing a table name.

Using our [Spotify Top 10000 Songs](https://docs.google.com/spreadsheets/d/1aRvYkMoJzTdEB-YsPmEM6yuXz4wEu2t1lEzrO2xbLBk/edit#gid=300584589) Example:

```
SELECT Position, Artist_Name, Song_Name, Total Streams 
FROM Song_List;  
```

`--returns only the Position, Artist Name, The Name of the Song and how many times the Artist Songs was Streamed. All the other columns will be excluded ` 

Or 

```
SELECT * 
FROM Song_List;  
```
`--returns all columns names from the table Song List ` 

## SQL Conditional AND Logical Operations 

Conditional statements are in many system designs and are at the core of how logic is used to make a decision. The list of conditional statements below are also called filters. We can filter the data to get to more specific data returned.

1. Where 
2. Joins
3. Having
4. Group By

**WHERE** statements can be combined with logical operations (OR and NOT) to further filter data in a table. You can use **JOINS** to join tables with related columns between them. There are several types of joins that can be used. Based on the join type, tables will be connected based on the join filter being used.

**GROUP BY** are used to group rows of the same values into groups and are normally performed with aggregate functions (**COUNT(), MAX(), MIN(), SUM(), AVG()**). The **HAVING** clause will follow **GROUP BY** when using aggregate functions to further filter data. An **Aggregate** function in SQL performs a calculation on multiple values and returns a single value.

## Advanced SQL Concepts

**Extract, Transform and Load (ETL)** is a data integration process that combines data from multiple data sources into a single, consistent data store that can be loaded into a data warehouse or data analytical databases systems. 

**Stored Procedures** is a concept that is used in many programming languages (like Java, GO and C#) and is called **Object Oriented Programming (OOP)**. OOP focuses on code reuse and stored procedure is prepared SQL code that you can save, so the code can be reused over and over again. Preventing us from having to recreate the same logic when a similar or the same data query is called. 

**Atomicity, Consistency, Isolation, durability (ACID)** is a set of properties that guarantee the reliability of database transactions. These properties ensure that the database remains in a consistent state even in the face of failures or errors.

**Atomicity** all changes to data are performed as if they are a single operation. That is, all the changes are performed, or none of them are.

**Consistency **data is in a consistent state when a transaction starts and when it ends.

**Isolation **the intermediate state of a transaction is invisible to other transactions. As a result, transactions that run concurrently appear to be serialized.

**Durability **after a transaction successfully completes, changes to data persist and are not undone, even in the event of a system failure.

## Session 5: Summary of Getting To Know DA SQL 
Database triggers can be used to maintain the integrity of a database. Relational database use SQL syntax for querying data with select statements (select * from table_name). NoSQL databases link MongoDB using MongoDB Query Language (MQL) statements that are dot notation (db.users.find()). There are several types of Joins (Inner, Outer, Left, Right, Full and Union).

## Terms and Keywords 
Assignment: Central Tendency (Mean, Mode, Median), Standard Deviation, T-test, Create a bar chart and line chart of the data 

What is the STD of the values 

#

# Session 6: Getting To Know DA Tableau 

This section is about Tableau, which is a data visualization and analysis tool focused on data visualization and Interactive reporting with charts and graphs. There are several different products offers by Tableau:

1. Tableau Server 
2. Tableau Desktop (Class focus) 
3. Tableau Creator  
4. Tableau Cloud 
5. [More Tableau Product Offerings](https://www.tableau.com/products)

You can explore the [different Tableau options available](https://www.tableau.com/products) but for this class our focus will be on Tableau Desktop. By the end of this chapter you will have a better understanding of how to work with a spreadsheet, set conditions and how to define a variable and invoke functions in Tableau.  One thing to note is that Tableau Desktop will require a reader to have Tableau installed if you want to share your visualization with someone outside of the class. Tableau Reader allows you to share your visualization without requiring Tableau to be installed.

Once you’ve completed this chapter you should be able to:

* Explain what Discrete data types  
* Describe Qualitative data 
* Identify Tableau Axis data types 
* Describe Continuous (Quantitative)
* Data Types 
* Data Visualization 
* Connect a data source 
* Navigate the Tableau Interface

## Introduction to Tableau 

Tableau is a visual analytics platform that helps us quickly transform the data we use into visual presentation of the dataset. It has features that allow us to solve data problems with charts, graphs, dimensions (categories/labels) and measure (aggregate calculations) to get the most information in terms of stories out of our data. Data can be imported or connected via a web service(s). Once the data is connected, you’ll be able to perform data munging and data analysis visually.

## Tableau Interface

When you have installed Tableau and opened the application, you will notice a “**Connect**” section on the left margin of the screen and a “**Discover**” section in the right margin of the screen. In between these screens sits your working area for save visualizations. They will be loaded in this middle section. We’ll cover the section from left to right in the next section. Connect. Open. Discover.

### Left Navigation: Connect

In the left navigation under “**Connect**” you will see a subtitle “**To a File**” which lists the file types you can connect Tableau to for visualizations from your local machine. Below this section is the subtitle “**To a Server**” which allows you to connect to an external data source that is not on your local machine.

### Middle Canvas: Open 

Tableau Desktop requires you to have a Tableau Public account and save your data analysis to the Tableau cloud server. So this section will connect any saved data that you have saved on Tableau Public so you can begin or continue working on data visualizations.

### Right Navigation: Discover 

In this section you will see the “**Viz of the Day**”, “**How-to Videos**” and “**Resources**” where you can discover new visualizations, learn more about Tableau in the how-to section and look at the other visualizations in the community.

### After Data Connections Are Made

We enter the Tableau Workspace Area. Once you have connected to a data source locally or on a server you’ll move to a new screen. On this screen you are presented with a new Interface with Panes, Shelves, Cards, Toolbar and a Canvas

* Panes
    * Data Pane
Dimensions 
Measures
    * Analytics Pane
* Shelves 
    * Pages Shelf
    * Filter Shelf
    * Columns Shelf
    * Rows Shelf 
* Card
    * Marks Card
* Canvas

###

### Data Pane

The data Shelf is where you will see the data source you are connected to, any folders you have created, dimensions and measures. There is also an

### Analytics Pane

The Analytic tab where you can get a summary of different types of data that Tableau has automatically generated about the dataset that can be dragged onto the Canvas areas.

### Pages Shelf

The Pages shelf lets you break a view into a series of pages so you can better analyze how a specific field affects the rest of the data in a view.

### Filter Shelf

Filters created by double clicking areas on the Canvas will be added here. To remove a filter just drag it out of the Filter Shelf.

### Column & Row Shelf 

Double clicking Measure and Dimensions will populate the Canvas and automatically add data to their respective Column (Dimensions) and Rows (Measures). We can also convert a Measure to the Dimension and vice versa.

### Marks Card

Marks card hold properties for how visualizations are changed. The dropdown box offers several choices for charts. You can drag columns from the Data Pane into a Marks section and it will be displayed on the canvas.

### Show Me

While marks allow us to change our visualization using the icon labeled “Show Me” on the far right of the toolbar,  The Show Me button offers suggestions for the data using best practices for the type of data Tableau understood.

## Getting Started With Calculations

Similarly to Google Sheets, we are able to add and use custom functions in Tableau. Some functions are automatically generated for us by Tableau and referred to as Table Calculations. When you double click on a Measure or Dimension tableau will load the default properties for these data points. If your underlying data doesn't include all of the fields you need to answer your questions, you can create new fields in Tableau using calculations and then save them as part of your data source. These fields are called **calculated fields**.

### Two Ways To Create Calculations

#### Data Pane

1. Right click in an empty space in the Data Pane
2. Navigate to the “**Create Calculated Field…**” menu item and click on it
3. Name you custom calculator 
4. Enter your calculated formula in the text area

#### Column or Row Shelf

1. Double click the Column or Row Shelf 
2. Enter your calculated formula in the pill 

Note: When using the Column or Row Shelf, you must drag your calculated field to the Data Pane if you would like to save a reference to it.

## Advanced Custom Fields

The Data Pane also includes Sets and Parameters, but these are more advanced topics that we may use in an assignment. We just want you to be made aware of these sections. 

**Sets** are custom fields based on existing dimensions and criteria that you specify. For more information. Named sets from an MS Analysis Services server or from a Teradata OLAP connector also appear in Tableau in this area of the Data pane. You can interact with these named sets in the same way you interact with other custom sets in Tableau.

**Parameters** Values that can be used as placeholders in formulas, or replace constant values in calculated fields and filters. For more information

## Data Manipulation

Cleaning & Changing Data Types. Tableau automatically reads the data you upload from your data connection and maps that data type best on best practices. Sometimes you may not want this default mapping and would like it.

## Session 6: Summary of Getting To Know DA with Tableau 

We can use Marks to help show and highlight specific attributes of our data. Tableau is a visual analytics platform that allows us to visually represent data. It consists of many builtin functions, calculations and visualization that Data Analyst can use to massage data for visualization. The Primary layout includes Panes, Shelfs and Cards that can be used to help us analyze information. We can use advanced functions and calculations to further define our data. Custom functions are fields that we create that do not exist in our current dataset. We can save these calculated fields by adding them to the Data Pane. There are several different products offered from Tableau that allow us to share our reports and analysis based on our individual business needs.

## Terms and Keywords 

Assignment: Central Tendency (Mean, Mode, Median), Standard Deviation, T-test, Create a bar chart and line chart of the data 

What is the STD of the values

#

# Session 7: Getting to Know DA Python Pandas

This section covers the Python programming language that is largely used in data science and data analytics. It’s broken down into two parts. Part I covers the essentials of Python Programming language. Where we talk about the pieces and parts that make up the language. Part II covers the data science library Pandas that is used for Data Analysis. 

There are other languages we mentioned earlier in the book but our focus is on Python for the purpose of this training. At this point in our learning you should be familiar with the overlap of some of the programming concepts we will mention in the chapter. If some terms are not familiar you can go back and review the section where the terms were mentioned and used within other tools we previously covered. This is not meant to be an exhaustive list or comprehensive dive into the language but a touchpoint or crash course into Python and the related libraries and modules to get you started with Data analysis. Our goal is to give you a solid foundation in the language that will act as a springboard into a deep self-paced learning of Python or any other language of your choice. 

By the end of this chapter you should be able to:

* Create variables using pythons naming convention
* Import Python modules
* Understand the basics of classes in Python
* Discover classes and methods in Python Libraries 
* [Install anaconda](https://docs.continuum.io/anaconda/install/) v1.5.3 or [miniconda](https://docs.conda.io/en/latest/miniconda.html) v3

## Introduction To Python

Python is a popular programming language that is one of the most widely used in data science. Largely popular because of its English-like syntax which makes it easy to learn. Most beginners when they start their programming journey start with Python. Whether you're new to programming or an experienced developer, it's easy to learn and use Python ([python.org](https://www.python.org/)). The code we write is processed through an interpreter. The Python interpreter runs the code and checks the syntax and executes successfully or with errors. Python is free and open source. Before beginning this section [download python](https://www.python.org/downloads/) latest version and also review the PEP release notes for best practices and syntax guidelines.

## Getting Started With Python : Part I

Before you start installing software there are a few fundamentals to understand about your system architecture. **System Architecture** is the software and hardware that is installed on the Windows Operating System (OS) or MAC OS when you purchase it.

### Windows OS or PC 

x32 x64

### MAC OS  

machines [Install Python](https://www.python.org/downloads/) if you want to follow along in the processes outlined below.

## Data Types and Operators 

Operators are used to change or manipulate variables. **Variables** are values that can be changed or updated in your program. Some variables are changed at run-time or execution time. For example, when we build software, some variables are undefined until the build is running or updated when the environment changes from Development to Production. There are also **immutable** variables which means the values once defined can not be changed. Opposite of immutable variables are **mutable **variables that can be changed. Below is a list of Operators and Data Types common in programming languages.

### Operators

<table>
  <tr>
   <td>Operator 
   </td>
   <td>Operator Description 
   </td>
   <td>Operator Example 
   </td>
  </tr>
  <tr>
   <td>
<ul>

<li>
</li>
</ul>
   </td>
   <td>Addition
   </td>
   <td>5 + 3 = 8
   </td>
  </tr>
  <tr>
   <td>
    -
   </td>
   <td>Subtraction 
   </td>
   <td>5 -3 = 2
   </td>
  </tr>
  <tr>
   <td>
    *
   </td>
   <td>Multiplication
   </td>
   <td>5 * 3 = 15
   </td>
  </tr>
  <tr>
   <td>
    /
   </td>
   <td>Division  
   </td>
   <td>5 / 3 = 1.66666
   </td>
  </tr>
  <tr>
   <td>
    //
   </td>
   <td>Division (floor)
   </td>
   <td>5 // 3 = 1
   </td>
  </tr>
  <tr>
   <td>
    %
   </td>
   <td>Modulus (remainder)
   </td>
   <td>5 % 3 = 2
   </td>
  </tr>
  <tr>
   <td>    **
   </td>
   <td>Power by the power of 3
   </td>
   <td>5**3 = 125
   </td>
  </tr>
  <tr>
   <td>    =
   </td>
   <td>Assignment 
   </td>
   <td>artist_name = “Bizzle”
   </td>
  </tr>
  <tr>
   <td>    ==
   </td>
   <td>Equality (does 5 equal 3)
   </td>
   <td>5 == 3 
   </td>
  </tr>
</table>

### Data Types

<table>
  <tr>
   <td>Data Type
   </td>
   <td>Used For 
   </td>
   <td>Examples 
   </td>
  </tr>
  <tr>
   <td>Integer 
   </td>
   <td>Number 
   </td>
   <td>-1, 0, 1, 10000
   </td>
  </tr>
  <tr>
   <td>Float
   </td>
   <td>Number 
   </td>
   <td>-1.0, 1.0, 1000.001
   </td>
  </tr>
  <tr>
   <td>Complex
   </td>
   <td>Number 
   </td>
   <td>a = 4+3j
   </td>
  </tr>
  <tr>
   <td>String
   </td>
   <td>Text 
   </td>
   <td>‘Learning to code’
   </td>
  </tr>
  <tr>
   <td>Tuple
   </td>
   <td>Sequence 
   </td>
   <td>(1, 2, ‘Data’, 3.456)
   </td>
  </tr>
  <tr>
   <td>List
   </td>
   <td>Sequence 
   </td>
   <td>(1, 2, ‘Analysis’, 3.456)
   </td>
  </tr>
  <tr>
   <td>Range 
   </td>
   <td>Sequence 
   </td>
   <td>range(0, 10, 1)
   </td>
  </tr>
  <tr>
   <td>Set
   </td>
   <td>Set 
   </td>
   <td>{1, 2, “Data_Analysis”, 3.456}
   </td>
  </tr>
  <tr>
   <td>Frozenset
   </td>
   <td>Frozenset
   </td>
   <td>frozenset({1, 2, “Data_Analysis”, 3.456})
   </td>
  </tr>
  <tr>
   <td>Dictionary 
   </td>
   <td>Mapping
   </td>
   <td>{“key”: “value}
   </td>
  </tr>
  <tr>
   <td>Bool
   </td>
   <td>Boolean 
   </td>
   <td>True or False
   </td>
  </tr>
</table>

**Integers** represent whole numbers as shown with the absence of a decimal place (-1, 0, 1).  When working with large numbers, you can use an underscore (_) to separate thousands, such as 15_000_000 for 15000000. Python doesn’t need this separator to understand these values, but you’ll have an easier time reading them. It also reduces key-in errors and saves you from having to count lots of zeros in your programs. 

**Floats** are Floating point numbers and they are opposite of whole numbers as they are represented with decimal places (-1.0, 1.0). With floats, you get 15 to 17 digits of precision. If more precision is needed you will need to **import** the decimal module. Importing is how you add a library to your Python code. These libraries often have functionality that was created by the community or developers to solve commonly found problems developers faced during the application life cycle. 

**Type Casting **is a method you can use to convert a number to a string or float to an integer during program execution. This is known as type casting. str(), int(), float()

**Strings,** also known as string literals, are what we think of as text values. You can recognize them by their quotation marks. The most famous string value in programming is hello world!. Strings can be in single ‘hello world’ or double “hello world” quotes based on the need. Sometimes we need to allow non-word characters to print in our strings. This means we will need to use the **escape sequences** which are special characters that let you insert otherwise illegal text into a string like an apostrophe or comma. For the full list of escape sequences, visit the Python documentation at https://docs.python.org/3/reference/lexical_analysis.html#literals

**Variables **technically speaking, a variable is a reserved memory location on your machine used to store values for your program. It’s a reference or pointer to an object in computers’ memory. They can be accessed, updated or overwritten during your program execution. When naming variables they can not be the same as the Python[ Reserved keywords](https://www.w3schools.com/python/python_ref_keywords.asp) list. When considering naming variables and best practices consult the Python documentation [PEP 8: The Style Guide for Python Code](https://pep8.org/#naming-conventions/).

### Container Types

Container Types allow us to handle a dataset. In Python the most common container types are

1. Tuple - Immutable 
2. List - Mutable 
3. Set - Immutable
4. Dictionary - Mutable 

We refer to these as container types because they allow us to collect data, operate on the data and return values based on the data collected. During your time as a Data Analyst, you will likely need a combination of these types of containers based on the type of data that you have collected. If the values can be changed then you should use a mutable collection type. If not, then an immutable collection should be used. Unlike variables, collections allow you to hold multiple values without overwriting the values.

## Controlling The Flow

**Flow Control **refers to the order program execution goes during run-time of the application. Flow control statements allow your program to make decisions about what to do while the user is interacting with the application or program. We use **conditions** and **loops** to make these decisions. A condition statement runs based on the evaluation of the given condition. For example, A condition for a class may be if you have class, bring a laptop and notepad. Given this example for a class, you may have a condition that looks at the days of the week. Let’s assume you have class on Tuesday and Thursday. We can further the conditional example to consider the day of the week using pseudocode like so:

```
    If today is equal to Tuesday or Thursday. 
    Then I should bring my laptop. 
```

    <code><em>Otherwise I should study or do homework.</em></code>  

**Pseudocode **is a human readable way of writing code before writing code in the programming language you are targeting, in this case Python. You can use pseudocode in any programming language of your choice. Pseudocode is overlooked in programming but it is mission critical to building software in a way that can reveal blind spots in our logic. Additionally, we can also have conditions in a while loop. Which basically says instead of if, while a condition is true, perform actions until it is not true. The pseudocode for this may look like this:

```
    While I am in class,
    Turn off notifications on my mobile phone.
    Focus my attention on the lecture & take notes on my laptop.
```

In the previous while loop example, the condition will remain true until the class ends. Then you can resume notification on your mobile phone and close your laptop.

Alternatively to the loops presented we have a for loop. Which basically states that for every item we have stored in a list perform an action to each item individually.

```
    For each day that I am in class 
    Block 5 hours of study time on the next calendar day
```

The above explains the concept of the for in loop in Python but is not written this way. We have left this exercise to you to find out how to code a for in loop in Python.

## Modules / Classes 

Python has a way to put definitions in a file and use them in a script or in an interactive instance of the interpreter called a **module**. Definitions from a module can be imported into other modules or into the main module. Python Modules are common; you will use modules extensively in your programming logic. Importing a module begins with the import keyword name followed by the module_file_name.py. 

 

Python is an object-oriented programming language. This means that you can build reusable objects in the language. An object is an instance of a class. A **Class** is a blueprint for creating an object's defined behavior.

## Built-in Functions Exploration

* Exercise: print the private and public methods math class, random and pandas class

##

## Getting Started With Pandas : Part II

### EDA But, What Type of Data 

We use Pandas to manipulate, process, explore and clean tabular data. **Tabular** data is data stored in a spreadsheet or database. In Pandas, a tabular dataset is stored in a **dataFrame **and stored in a row column format. Each column in a dataFrame is a **series**. We can perform operations on a series with pandas or we can create a series with a single dataset. Using numPy and Pandas we can perform data range operations for a given dataset. numPy offers numerical functionality to assist us with our data analysis that solves many problems and issues around handling numerical datasets. Like dealing with null values, arrays and random number generations.

### How Do I Read Data Series 

We can perform operations on imported data and use Pandas series to gather intel about a specific column. We can also create an ad hoc series using the public method in the pandas module.

```
import numPy
import pandas as pd 
series = pd.Series(data, index=index)
```

 \

The data variable above can be an assigned variable from a csv file or any data you have created. For example,

```
ages = pd.Series([22, 35, 58], name="Age")
Ages
# output values 
0    22
1    35
2    58
Name: Age, dtype: int64
```
This example creates a series from the numbers 22, 35, 55 and a column header of Age. We then store it in a variable named ages. Once we have assigned the ages variables these values we can print the results by typing ages as shown. Pandas also return the data types (dtypes: int64) of the series.

### Reading And Writing Tabular Data 

We can read values from tabular data by providing a csv file. Pandas has methods we can use to collect the columns and rows from a spreadsheet like data source. We must first import the pandas library and use the read_csv() to collect the tabular data into a dataFrame. 

```
import pandas as pd 
df = pd.read_csv('spotify_top_10000_songs.csv')
df # prints the results of the csv file
```

Although we used read_csv, pandas has support for other file types such as (sql, json, excel). They follow a similar naming conversion of read_&lt;file_type_name>. You should consult the pandas library documentation for any file types that you are unsure are supported. To write data to a csv for review you can use the to_csv() method. This is true for any output you would like to have in a different format to_&lt;file_type>().

## Working With Dates and Times 

**Time Series** are a series of data points that are indexed in a chronological order. Native Python supports time series through its datetime module and Pandas is oriented towards using arrays of dates using an indexed column via a DataFrame. Both Python and Pandas treat dates as objects that interact with the Gregorian calendar, the sexagesimal (base 60) time system, time zones, daylight-saving time and leap years.

## Series and Data with Pandas

With pandas, you can load time series and convert data to the proper datetime format, generate ranges of datetimes, index, merge, and resample both fixed and irregular-frequency data. Pandas library uses four general time-related concepts. These are 

1. Date times
2. Time deltas
3. Time spans
4. Date offsets

With the exception for date offsets, each time concept has a scalar class, for a single period, along with an array class which serves as an indexed data structure. A **Time span** is a starting period (point in time) and its associated frequency (daily, monthly, and so on) to its end date. For example, from now until next week would be a time span of a week. 

A **date time** represents a specific date and time with time zone support. A **time delta** is a time duration between two given dates. For example, hours between yesterday and today; think elapsed time. A **date offset** represents a relative time period that respects calendar math like adding a (2) two day grace period to an assignment due date for a given class.

## Hands-on Activities

Studio 0 : Data Visualization Programmatically 

Exercise 1 : Change Column Names 

Exercise 2: Export to HTML 

Exercise 3 : Create a dataFrame, use describe, avg and head/tail dtypes to explore the data

## Terms and Keywords 

Assignment: Central Tendency (Mean, Mode, Median), Standard Deviation, T-test, Create a bar chart and line chart of the data 

What is the STD of the values 

## APPENDIXES

## CEM PUG Handoff 

* Resources - Instructional Staff - powerpoint deck
* Known Issues 
* Solutions File Location
* How to submit an issue with the course 
* Git Repository 
* Course learning Objectives 
* Related course recommendations
* Student Required Reading 
* Grading Rubric 
* How to teach this course (Instructional Staff) 

## Related Launch Code Mini-Courses

* [Google Sheets ](https://docs.google.com/document/d/1bFQE5Wtbwb7b2Y3Nv3yqDpEgd2s6FKlyAow3mtuXUKU/edit?usp=sharing)
* [Git Essentials](https://docs.google.com/document/d/1bTUtbYc3z81cSbCq3qRbU74xSjCNFH7uwNXEh5jLXTA/edit?usp=sharing) 