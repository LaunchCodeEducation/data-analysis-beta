---
title: "R Programming Language"
date: 2023-01-31T15:39:38-06:00
draft: false
weight: 1100
originalAuthor: Rob Thomas # to be set by page creator
originalAuthorGitHub: icre8FreeCode # to be set by page creator
reviewer: Kimberly Horan # to be set by the page reviewer
reviewerGitHub: codinglikeagirl42 # to be set by the page reviewer
lastEditor: # update any time edits are made after review
lastEditorGitHub: # update any time edits are made after review
lastMod: # UPDATE ANY TIME CHANGES ARE MADE
---

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
