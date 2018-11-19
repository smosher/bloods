# bloods
blood type fun

## note

this repo is data-only

but knowledge is power

## how to

create a new db and import the two .sql files

* freq.sql contains blood type frequencies among the population
* compat.sql contains a compatibility matrix between blood types


## examples

How useful is your blood to the general public?

    sqlite> select give, sum(pct) sum from freq, compat where recv = type group by give order by sum desc;  
    O-|100.0
    O+|84.0
    A-|44.0
    A+|37.0
    B-|15.0
    B+|12.0
    AB-|4.0
    AB+|3.0
    
What percentage of the public's blood is useful to you?

    sqlite> select recv, sum(pct) sum from freq, compat where give = type group by recv order by sum desc;
    AB+|100.0
    A+|85.0
    B+|56.0
    O+|45.0
    AB-|16.0
    A-|13.0
    B-|9.0
    O-|7.0
    
