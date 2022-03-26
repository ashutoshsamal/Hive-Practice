# concat

select concat(col1,'-',col2) from table1;


# length ---return length of all string in the column
select length(col1) from table1;


#lower --- convert all uppercase string to lowercase
select lower(col1) from table1;

#upper -- convert all lowercase string to uppercase
select upper(col1) from table1;

#lpad rpad -- add specified string to the left/right side of the given string
SELECT lpad(col3,10,'v') #-- output string lenght will be 10 after padding "v" to the col3

#ltrim/rtrim trim blanck spaces from right/left side of the string
select rtrim('jivesh      ');  #---output- jivesh

#reverse


# split


# substr


#instr



