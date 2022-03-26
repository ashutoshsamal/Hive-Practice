# RANK()

#ties are assigned the same rank,with the next ranking(s) skipped.
select col1,col2 rank() over(order by col2 desc) from table1;

# can be used with partition by


#DENCE_RANK()
#no rank is skipped and ties are assigned the same value

#Row_number()
# assigned a row number to each rows

