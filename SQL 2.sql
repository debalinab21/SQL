SQL> create table emp_27 ( id int, name varchar2(10), age int, sal int, loc varchar2(5), doj DATE, stat varchar2(2));

Table created.

SQL> insert into emp_27 values (14, 'raj', 27, 4000,'ind', '23-jan-97', 'm')
  2  ;

1 row created.

SQL>  insert into emp_27 values (19, 'mark', 37, 9000,'aus', '18-mar-99', 'm');

1 row created.

SQL>  insert into emp_27 values (16, 'nick', 29, 7600,'eng', '27-jun-03', 'u');

1 row created.

SQL>  insert into emp_27 values (11, 'sameer', 39, 5500,'ind', '11-nov-86', 'm');

1 row created.

SQL>  insert into emp_27 values (23, 'william', 25, 9700,'nz', '19-jan-88', 'u');

1 row created.

SQL>  insert into emp_27 values (23, 'ahmed', 30, 1500,'pak', NULL, 'm');

1 row created.

SQL>  insert into emp_27 values (23, 'steve', 36, 7700,'aus', '05-may-02', 'm');

1 row created.

SQL>  insert into emp_27 values (26, 'kartik', 25, 4800,'ind', NULL, NULL);

1 row created.

SQL>  insert into emp_27 values (18, 'collin', 22, 2000,'eng', '16-nov-95', 'm');

1 row created.

SQL>  insert into emp_27 values (27, 'priti', 31, 2600,'ind', '18-mar-97', 'u');

1 row created.

SQL> 
SQL>  insert into emp_27 values (18, 'lance', 42, 8900,'sa', '18-dec-95', 'm');

1 row created.

SQL> select * from emp_27;

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        14 raj                27       4000 ind   23-JAN-97 m                   
        19 mark               37       9000 aus   18-MAR-99 m                   
        16 nick               29       7600 eng   27-JUN-03 u                   
        11 sameer             39       5500 ind   11-NOV-86 m                   
        23 william            25       9700 nz    19-JAN-88 u                   
        23 ahmed              30       1500 pak             m                   
        23 steve              36       7700 aus   05-MAY-02 m                   
        26 kartik             25       4800 ind                                 
        18 collin             22       2000 eng   16-NOV-95 m                   
        27 priti              31       2600 ind   18-MAR-97 u                   
        18 lance              42       8900 sa    18-DEC-95 m                   

11 rows selected.

SQL> desc emp_27;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                                 NUMBER(38)
 NAME                                               VARCHAR2(10)
 AGE                                                NUMBER(38)
 SAL                                                NUMBER(38)
 LOC                                                VARCHAR2(5)
 DOJ                                                DATE
 STAT                                               VARCHAR2(2)

SQL> select * from emp_27 where loc!='ind';

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        19 mark               37       9000 aus   18-MAR-99 m                   
        16 nick               29       7600 eng   27-JUN-03 u                   
        23 william            25       9700 nz    19-JAN-88 u                   
        23 ahmed              30       1500 pak             m                   
        23 steve              36       7700 aus   05-MAY-02 m                   
        18 collin             22       2000 eng   16-NOV-95 m                   
        18 lance              42       8900 sa    18-DEC-95 m                   

7 rows selected.

SQL> select age from emp_27 where age between 30 and 40;

       AGE                                                                      
----------                                                                      
        37                                                                      
        39                                                                      
        30                                                                      
        36                                                                      
        31                                                                      

SQL> update emp_27 SET SAL=SAL-500 where age<32;

7 rows updated.

SQL> select age from emp_27;

       AGE                                                                      
----------                                                                      
        27                                                                      
        37                                                                      
        29                                                                      
        39                                                                      
        25                                                                      
        30                                                                      
        36                                                                      
        25                                                                      
        22                                                                      
        31                                                                      
        42                                                                      

11 rows selected.

SQL> select sal from emp_27;

       SAL                                                                      
----------                                                                      
      3500                                                                      
      9000                                                                      
      7100                                                                      
      5500                                                                      
      9200                                                                      
      1000                                                                      
      7700                                                                      
      4300                                                                      
      1500                                                                      
      2100                                                                      
      8900                                                                      

11 rows selected.

SQL> select name, loc from emp_27 where month ='nov';
select name, loc from emp_27 where month ='nov'
                                   *
ERROR at line 1:
ORA-00904: "MONTH": invalid identifier 


SQL> select name, loc from emp_27 where month ='%-nov-%';
select name, loc from emp_27 where month ='%-nov-%'
                                   *
ERROR at line 1:
ORA-00904: "MONTH": invalid identifier 


SQL> select name, loc from emp_27 where doj='%-nov-%';
select name, loc from emp_27 where doj='%-nov-%'
                                       *
ERROR at line 1:
ORA-01858: a non-numeric character was found where a numeric was expected 


SQL> select name, loc from emp_27 where doj='%nov%';
select name, loc from emp_27 where doj='%nov%'
                                       *
ERROR at line 1:
ORA-01858: a non-numeric character was found where a numeric was expected 


SQL> select name, loc from emp_27 where doj like '%nov%';

no rows selected

SQL> select name, loc from emp_27 where doj like '%-nov-%';

no rows selected

SQL> select name, loc from emp_27 where doj like 'nov-%';

no rows selected

SQL> select name, loc from emp_27 where doj like 'nov%';

no rows selected

SQL> select name, loc from emp_27 where doj='nov%';
select name, loc from emp_27 where doj='nov%'
                                       *
ERROR at line 1:
ORA-01858: a non-numeric character was found where a numeric was expected 


SQL> select name, loc from emp_27 where doj = '%-nov-%';
select name, loc from emp_27 where doj = '%-nov-%'
                                         *
ERROR at line 1:
ORA-01858: a non-numeric character was found where a numeric was expected 


SQL> select name, loc from emp_27 where doj = 'dd-nov-yyyy';
select name, loc from emp_27 where doj = 'dd-nov-yyyy'
                                         *
ERROR at line 1:
ORA-01858: a non-numeric character was found where a numeric was expected 


SQL> select name, loc from emp_27 where doj = 'yyyy-nov-mm';
select name, loc from emp_27 where doj = 'yyyy-nov-mm'
                                         *
ERROR at line 1:
ORA-01858: a non-numeric character was found where a numeric was expected 


SQL> 
SQL> 
SQL> 
SQL> 
SQL> select distinct loc from emp_27;

LOC                                                                             
-----                                                                           
aus                                                                             
eng                                                                             
pak                                                                             
ind                                                                             
nz                                                                              
sa                                                                              

6 rows selected.

SQL> select AGE||' '||loc as age_adr from Employee_27;

no rows selected

SQL> select AGE||' '||loc as age_adr from Emp_27;

AGE_ADR                                                                         
----------------------------------------------                                  
27 ind                                                                          
37 aus                                                                          
29 eng                                                                          
39 ind                                                                          
25 nz                                                                           
30 pak                                                                          
36 aus                                                                          
25 ind                                                                          
22 eng                                                                          
31 ind                                                                          
42 sa                                                                           

11 rows selected.

SQL> select * from Emp_27 order by id,sal;

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        11 sameer             39       5500 ind   11-NOV-86 m                   
        14 raj                27       3500 ind   23-JAN-97 m                   
        16 nick               29       7100 eng   27-JUN-03 u                   
        18 collin             22       1500 eng   16-NOV-95 m                   
        18 lance              42       8900 sa    18-DEC-95 m                   
        19 mark               37       9000 aus   18-MAR-99 m                   
        23 ahmed              30       1000 pak             m                   
        23 steve              36       7700 aus   05-MAY-02 m                   
        23 william            25       9200 nz    19-JAN-88 u                   
        26 kartik             25       4300 ind                                 
        27 priti              31       2100 ind   18-MAR-97 u                   

11 rows selected.

SQL> select * from Emp_27 order by id desc,sal;

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        27 priti              31       2100 ind   18-MAR-97 u                   
        26 kartik             25       4300 ind                                 
        23 ahmed              30       1000 pak             m                   
        23 steve              36       7700 aus   05-MAY-02 m                   
        23 william            25       9200 nz    19-JAN-88 u                   
        19 mark               37       9000 aus   18-MAR-99 m                   
        18 collin             22       1500 eng   16-NOV-95 m                   
        18 lance              42       8900 sa    18-DEC-95 m                   
        16 nick               29       7100 eng   27-JUN-03 u                   
        14 raj                27       3500 ind   23-JAN-97 m                   
        11 sameer             39       5500 ind   11-NOV-86 m                   

11 rows selected.

SQL> select * from Emp_27 where stat = 'u';

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        16 nick               29       7100 eng   27-JUN-03 u                   
        23 william            25       9200 nz    19-JAN-88 u                   
        27 priti              31       2100 ind   18-MAR-97 u                   

SQL> select id from Emp_27 where loc='ind' and stat = 'm';

        ID                                                                      
----------                                                                      
        14                                                                      
        11                                                                      

SQL> select * from Emp_27 where sal>7900;

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        19 mark               37       9000 aus   18-MAR-99 m                   
        23 william            25       9200 nz    19-JAN-88 u                   
        18 lance              42       8900 sa    18-DEC-95 m                   

SQL> select * from Emp_27 where sal!=5500 and sal!=8900;

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        14 raj                27       3500 ind   23-JAN-97 m                   
        19 mark               37       9000 aus   18-MAR-99 m                   
        16 nick               29       7100 eng   27-JUN-03 u                   
        23 william            25       9200 nz    19-JAN-88 u                   
        23 ahmed              30       1000 pak             m                   
        23 steve              36       7700 aus   05-MAY-02 m                   
        26 kartik             25       4300 ind                                 
        18 collin             22       1500 eng   16-NOV-95 m                   
        27 priti              31       2100 ind   18-MAR-97 u                   

9 rows selected.

SQL> select id from Emp_27 where loc='ind' or sal>6000;

        ID                                                                      
----------                                                                      
        14                                                                      
        19                                                                      
        16                                                                      
        11                                                                      
        23                                                                      
        23                                                                      
        26                                                                      
        27                                                                      
        18                                                                      

9 rows selected.

SQL> select name, loc from Emp_27 where doj is NULL;

NAME       LOC                                                                  
---------- -----                                                                
ahmed      pak                                                                  
kartik     ind                                                                  

SQL> select age from Emp_27 where doj is NULL or stat is null;

       AGE                                                                      
----------                                                                      
        30                                                                      
        25                                                                      

SQL> select * from Emp_27 where name like '%m%' and sal>6000;

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        19 mark               37       9000 aus   18-MAR-99 m                   
        23 william            25       9200 nz    19-JAN-88 u                   

SQL> select * from Emp_27 where name not like '%a%';

        ID NAME              AGE        SAL LOC   DOJ       ST                  
---------- ---------- ---------- ---------- ----- --------- --                  
        16 nick               29       7100 eng   27-JUN-03 u                   
        23 steve              36       7700 aus   05-MAY-02 m                   
        18 collin             22       1500 eng   16-NOV-95 m                   
        27 priti              31       2100 ind   18-MAR-97 u                   

SQL> alter table emp_27 add (email varchar2(10));

Table altered.

SQL> alter table emp_27 add (email varchar2(20));
alter table emp_27 add (email varchar2(20))
                        *
ERROR at line 1:
ORA-01430: column being added already exists in table 


SQL> select * from Emp_27 where sal not >5200;
select * from Emp_27 where sal not >5200
                                   *
ERROR at line 1:
ORA-00920: invalid relational operator 


SQL> select * from Emp_27 where sal !>5200;
select * from Emp_27 where sal !>5200
                                *
ERROR at line 1:
ORA-00927: missing equal sign 


SQL> select * from Emp_27 where sal !=>5200;
select * from Emp_27 where sal !=>5200
                                *
ERROR at line 1:
ORA-00927: missing equal sign 


SQL> select * from Emp_27 where sal !> =5200;
select * from Emp_27 where sal !> =5200
                                *
ERROR at line 1:
ORA-00927: missing equal sign 


SQL> select * from emp_27 where name like '%II%';

no rows selected

SQL> select age from emp_27 where name like 'r%';

       AGE                                                                      
----------                                                                      
        27                                                                      

SQL> select * from emp_27 where name not like 's%';

        ID NAME              AGE        SAL LOC   DOJ       ST EMAIL            
---------- ---------- ---------- ---------- ----- --------- -- ----------       
        14 raj                27       3500 ind   23-JAN-97 m                   
        19 mark               37       9000 aus   18-MAR-99 m                   
        16 nick               29       7100 eng   27-JUN-03 u                   
        23 william            25       9200 nz    19-JAN-88 u                   
        23 ahmed              30       1000 pak             m                   
        26 kartik             25       4300 ind                                 
        18 collin             22       1500 eng   16-NOV-95 m                   
        27 priti              31       2100 ind   18-MAR-97 u                   
        18 lance              42       8900 sa    18-DEC-95 m                   

9 rows selected.

SQL> spool off
