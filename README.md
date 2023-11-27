# SQL Lab 1

## Learning Goals

- Use the SELECT statement to query a database table

## Introduction

This lab will provide practice with writing queries.

## Instructions

1. Create a new database named `lab1`.         
   ![new lab1 database](https://curriculum-content.s3.amazonaws.com/6036/sql_lab_1/newlab1db.png) <br><br>
2. Select the `lab1` database and open the query tool.          
   ![lab1querytool](https://curriculum-content.s3.amazonaws.com/6036/sql_lab_1/lab1querytool.png)<br><br>
3. Open the `lab_setup.sql` file in the query tool, then execute the SQL statements to create
   the `breakfast_item` table and insert 8 rows into the table.      
   ![lab setup](https://curriculum-content.s3.amazonaws.com/6036/sql_lab_1/executelabsetup.png)<br><br>
4. VERY IMPORTANT: You don't want to accidentally overwrite the lab_setup.sql script in case
   you need to run it again to reinitialize the database table.  You can either (1) Close the
   current connection by closing the tab on the query tool toolbar, and then open a new query
   tool connection OR (2) open a new query tool editor panel by clicking the 
   "new query tool for current connection"  icon.    
   ![new connection](https://curriculum-content.s3.amazonaws.com/6036/sql_lab_1/newconnection.png)<br><br>
5. Execute the following query and confirm the table contains 8 rows:   
   ![select star](https://curriculum-content.s3.amazonaws.com/6036/sql_lab_1/allrows.png)<br><br>


## Tasks

1. Write a SELECT statement to produce the expected result for each task below.
   Use the Query Tool to test your code.
2. Save the SELECT statement for each task to a new file named task1.sql, task2.sql, etc.
   Be sure to save using the "Save As" option to avoid overwriting the previous query file.
   
![save as](https://curriculum-content.s3.amazonaws.com/6036/sql_lab_1/saveas.png)



<table>
<tr>
<th>
Task
</th>
<th>
Expected Result
</th>
</tr>

<tr>
<td>
Task #1: Display the name and calories
of each breakfast item with fewer than
350 calories.  

Sort the result in
ascending order of calories.

</td>
<td>

<pre>
name                calories

good morning wrap   180
veggie wrap         250
plain bagel         270
</pre>

</td>
</tr>


<tr>
<td>
Task #2: Display the name and price
of each bagel that costs less than 4.50.  

Sort the result in
descending order of price.

</td>
<td>

<pre>
name                            price

plain bagel with cream cheese   2.09
plain bagel                     0.99
</pre>

</td>
</tr>

<tr>
<td>
Task #3: Display the name of
every breakfast item that contains
the substring 'egg'. 

Sort the result in
ascending order of name.

</td>
<td>

<pre>
name

bacon egg and cheese bagel
egg and cheese bagel
veggie wrap
</pre>

</td>
</tr>


<tr>
<td>
Task #4: Display the name and
category of any breakfast item
that is a muffin or wrap.  Do
not use pattern matching or the
LIKE keyword. Your code should directly
test the category column.

Sort the result in
ascending order of category.

</td>
<td>

<pre>
name                category                 

blueberry muffin    muffin
corn muffin         muffin
good morning wrap   wrap
veggie wrap         wrap
</pre>

</td>
</tr>

<tr>
<td>
Task #5: Display the name and calories
of breakfast items in the range
of 250 and 450 calories (inclusive).

Sort the result in
ascending order of calories.

</td>
<td>

<pre>
name                            calories

veggie wrap                     250
plain bagel                     270
plain bagel with cream cheese   350
egg and cheese bagel            420
</pre>

</td>
</tr>

<tr>
<td>
Task #6: Display a count of the number
of rows, along with the min and max price.

</td>
<td>

<pre>
count   min     max

8       0.99    5.89
</pre>

</td>
</tr>

<tr>
<td>
Task #7: Display a count of the number
of wraps, along with the min and max calories
among wraps.

</td>
<td>

<pre>
count   min     max

2       180     250
</pre>

</td>
</tr>


<tr>
<td>
Task #8: Display each category and a count
of the number of breakfast items for that category.

Sort the results in ascending order of count.

</td>
<td>

<pre>
category   count

muffin      2
wrap        2
bagel       4
</pre>

</td>
</tr>


<tr>
<td>
Task #9: Display the number of items
within each category that contain 
'egg' in the name  (recall task #3).

Sort the results in ascending order of count.

</td>
<td>

<pre>
category    count

wrap        1
bagel       2
</pre>

</td>
</tr>



<tr>
<td>
Task #10: Display the number of items
within each category that contain 
'egg' in the name, showing results
where the count is more than 1.


</td>
<td>

<pre>
category    count

bagel       2
</pre>

</td>
</tr>


</table>


## Resources

- [PostgreSQL SELECT](https://www.postgresql.org/docs/current/sql-select.html)   
- [PostgreSQL ORDER BY](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-order-by/)     
- [PostgreSQL GROUP BY](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-group-by/)  
