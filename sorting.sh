###OrderBy command

select col2 from table order by col2;

# Uses single reducer for full sorting of data so its slow that's why limit clause is needed

###Sort By

select col2 from table sort by col2;

# Uses multiple reducer and output is combination of all the reducer output and it doesn't guarantee full sorting of data
  ## example output - 1 1 2 3 4 1 2 3 4 2 4 5  --->  reducer output is appended

## Distributed by

SELECT col1, col2 FROM t1 DISTRIBUTE BY col1
# All the rows with same distribute by columns will go to the same reducer and sort by can be used along with it to sort in each reducer
# but doesn't guarantee full sorting of data
   ## example output -1 1 1 4 4 4 6 6 6 3 3 3 7 2 2

### cluster by
