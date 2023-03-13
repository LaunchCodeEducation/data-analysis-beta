---
title: "Python Programming Language"
date: 2023-01-31T15:39:38-06:00
draft: false
weight: 200
originalAuthor: Rob Thomas # to be set by page creator
originalAuthorGitHub: icre8FreeCode # to be set by page creator
reviewer: Kimberly Horan # to be set by the page reviewer
reviewerGitHub: codinglikeagirl42 # to be set by the page reviewer
lastEditor: # update any time edits are made after review
lastEditorGitHub: # update any time edits are made after review
lastMod: # UPDATE ANY TIME CHANGES ARE MADE
---

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
