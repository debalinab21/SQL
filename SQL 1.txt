SQL> create table Employee;
create table Employee
                    *
ERROR at line 1:
ORA-00906: missing left parenthesis 


SQL> create table Employee_27 (id int, name varchar2(50), age int, sal int, email varchar2(50), loc varchar2(5), phone int, gender varchar2(1));

Table created.


SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 12
Enter value for name: Rome
Enter value for age: 23
Enter value for sal: 30000
Enter value for email: rm@gmail.com
Enter value for loc: AUS
Enter value for phone: 987654
Enter value for gender: M
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (12, 'Rome', 23, 30000, 'rm@gmail.com', 'AUS', 987654, 'M')

1 row created.

SQL> insert into Employee_27 values
  2  
SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 14
Enter value for name: Frost
Enter value for age: 35
Enter value for sal: 45000
Enter value for email: ft@gmail.com
Enter value for loc: NZ
Enter value for phone: 763455
Enter value for gender: M
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (14, 'Frost', 35, 45000, 'ft@gmail.com', 'NZ', 763455, 'M')

1 row created.

SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 09
Enter value for name: Ritu
Enter value for age: 43
Enter value for sal: 65000
Enter value for email: rt@gmail.com
Enter value for loc: IND
Enter value for phone: 213567
Enter value for gender: F
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (09, 'Ritu', 43, 65000, 'rt@gmail.com', 'IND', 213567, 'F')

1 row created.

SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 04
Enter value for name: Andrew
Enter value for age: 22
Enter value for sal: 2500
Enter value for email: ad@gmail.com
Enter value for loc: ENG
Enter value for phone: 778943
Enter value for gender: M
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (04, 'Andrew', 22, 2500, 'ad@gmail.com', 'ENG', 778943, 'M')

1 row created.

SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 16 
Enter value for name: Sagnik
Enter value for age: 29
Enter value for sal: 18000
Enter value for email: sg@gmail.com
Enter value for loc: IND
Enter value for phone: 324567
Enter value for gender: M
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (16 , 'Sagnik', 29, 18000, 'sg@gmail.com', 'IND', 324567, 'M')

1 row created.

SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 02
Enter value for name: Robert
Enter value for age: 37
Enter value for sal: 36000
Enter value for email: rb@gmail.com
Enter value for loc: USA
Enter value for phone: 123897
Enter value for gender: M
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (02, 'Robert', 37, 36000, 'rb@gmail.com', 'USA', 123897, 'M')

1 row created.

SQL> select * from Employee_27;

        ID NAME                                                      AGE        
---------- -------------------------------------------------- ----------        
       SAL EMAIL                                              LOC        PHONE G
---------- -------------------------------------------------- ----- ---------- -
        12 Rome                                                       23        
     30000 rm@gmail.com                                       AUS       987654 M
                                                                                
        14 Frost                                                      35        
     45000 ft@gmail.com                                       NZ        763455 M
                                                                                
         9 Ritu                                                       43        
     65000 rt@gmail.com                                       IND       213567 F
                                                                                

        ID NAME                                                      AGE        
---------- -------------------------------------------------- ----------        
       SAL EMAIL                                              LOC        PHONE G
---------- -------------------------------------------------- ----- ---------- -
         4 Andrew                                                     22        
      2500 ad@gmail.com                                       ENG       778943 M
                                                                                
        16 Sagnik                                                     29        
     18000 sg@gmail.com                                       IND       324567 M
                                                                                
         2 Robert                                                     37        
     36000 rb@gmail.com                                       USA       123897 M
                                                                                

6 rows selected.


SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 14
Enter value for name: Patrick
Enter value for age: 45
Enter value for sal: 55000
Enter value for email: pt@gmail.com
Enter value for loc: ENG
Enter value for phone: 371189
Enter value for gender: M
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (14, 'Patrick', 45, 55000, 'pt@gmail.com', 'ENG', 371189, 'M')

1 row created.


SQL> insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: Enter value for id: 07
Enter value for name: Enter value for name: Seren
Enter value for age: Enter value for age: 53
Enter value for sal: Enter value for sal: 72000
Enter value for email: Enter value for email: dk@gmail.com
Enter value for loc: Enter value for loc: ENG
Enter value for phone: Enter value for phone:
Enter value for gender: Enter value for gender: F
old   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1: insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (Enter value for id: 07, 'Enter value for name: Seren', Enter value for age: 53, Enter value for sal: 72000, 'Enter value for email: dk@gmail.com', 'Enter value for loc: ENG', Enter value for phone:, 'Enter value for gender: F')
SP2-0552: Bind variable "72000" not declared.
SQL>  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 07
Enter value for name: Seren
Enter value for age: 53
Enter value for sal: 72000
Enter value for email: dk@gmail.com
Enter value for loc: ENG
Enter value for phone: NULL
Enter value for gender: F
old   1:  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1:  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (07, 'Seren', 53, 72000, 'dk@gmail.com', 'ENG', NULL, 'F')

1 row created.

SQL>  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 14
Enter value for name: Jimmy
Enter value for age: 32
Enter value for sal: 39000
Enter value for email: jm@gmail.com
Enter value for loc: AUS
Enter value for phone: 450091
Enter value for gender: M
old   1:  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1:  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (14, 'Jimmy', 32, 39000, 'jm@gmail.com', 'AUS', 450091, 'M')

1 row created.

SQL>  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender');
Enter value for id: 11
Enter value for name: Mathews
Enter value for age: 40
Enter value for sal: 27000
Enter value for email: mt@gmail.com
Enter value for loc: NZ
Enter value for phone: 349002
Enter value for gender: M
old   1:  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (&id, '&name', &age, &sal, '&email', '&loc', &phone, '&gender')
new   1:  insert into Employee_27 (ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER) values (11, 'Mathews', 40, 27000, 'mt@gmail.com', 'NZ', 349002, 'M')

1 row created.

SQL> select * from Employee_27;

        ID NAME                                                      AGE        
---------- -------------------------------------------------- ----------        
       SAL EMAIL                                              LOC        PHONE G
---------- -------------------------------------------------- ----- ---------- -
        12 Rome                                                       23        
     30000 rm@gmail.com                                       AUS       987654 M
                                                                                
        14 Frost                                                      35        
     45000 ft@gmail.com                                       NZ        763455 M
                                                                                
         9 Ritu                                                       43        
     65000 rt@gmail.com                                       IND       213567 F
                                                                                

        ID NAME                                                      AGE        
---------- -------------------------------------------------- ----------        
       SAL EMAIL                                              LOC        PHONE G
---------- -------------------------------------------------- ----- ---------- -
         4 Andrew                                                     22        
      2500 ad@gmail.com                                       ENG       778943 M
                                                                                
        16 Sagnik                                                     29        
     18000 sg@gmail.com                                       IND       324567 M
                                                                                
         2 Robert                                                     37        
     36000 rb@gmail.com                                       USA       123897 M
                                                                                

        ID NAME                                                      AGE        
---------- -------------------------------------------------- ----------        
       SAL EMAIL                                              LOC        PHONE G
---------- -------------------------------------------------- ----- ---------- -
        14 Patrick                                                    45        
     55000 pt@gmail.com                                       ENG       371189 M
                                                                                
         7 Seren                                                      53        
     72000 dk@gmail.com                                       ENG              F
                                                                                
        14 Jimmy                                                      32        
     39000 jm@gmail.com                                       AUS       450091 M
                                                                                

        ID NAME                                                      AGE        
---------- -------------------------------------------------- ----------        
       SAL EMAIL                                              LOC        PHONE G
---------- -------------------------------------------------- ----- ---------- -
        11 Mathews                                                    40        
     27000 mt@gmail.com                                       NZ        349002 M
                                                                                

10 rows selected.

SQL> SET linesize 100;
SQL> SET pagesize 100;
SQL> /

        ID NAME                                                      AGE        SAL                 
---------- -------------------------------------------------- ---------- ----------                 
EMAIL                                              LOC        PHONE G                               
-------------------------------------------------- ----- ---------- -                               
        12 Rome                                                       23      30000                 
rm@gmail.com                                       AUS       987654 M                               
                                                                                                    
        14 Frost                                                      35      45000                 
ft@gmail.com                                       NZ        763455 M                               
                                                                                                    
         9 Ritu                                                       43      65000                 
rt@gmail.com                                       IND       213567 F                               
                                                                                                    
         4 Andrew                                                     22       2500                 
ad@gmail.com                                       ENG       778943 M                               
                                                                                                    
        16 Sagnik                                                     29      18000                 
sg@gmail.com                                       IND       324567 M                               
                                                                                                    
         2 Robert                                                     37      36000                 
rb@gmail.com                                       USA       123897 M                               
                                                                                                    
        14 Patrick                                                    45      55000                 
pt@gmail.com                                       ENG       371189 M                               
                                                                                                    
         7 Seren                                                      53      72000                 
dk@gmail.com                                       ENG              F                               
                                                                                                    
        14 Jimmy                                                      32      39000                 
jm@gmail.com                                       AUS       450091 M                               
                                                                                                    
        11 Mathews                                                    40      27000                 
mt@gmail.com                                       NZ        349002 M                               
                                                                                                    

10 rows selected.

SQL> SET linesize 50;
SQL> SET pagesize 150;
SQL> /

        ID                                        
----------                                        
NAME                                              
--------------------------------------------------
       AGE        SAL                             
---------- ----------                             
EMAIL                                             
--------------------------------------------------
LOC        PHONE G                                
----- ---------- -                                
        12                                        
Rome                                              
        23      30000                             
rm@gmail.com                                      
AUS       987654 M                                
                                                  
        14                                        
Frost                                             
        35      45000                             
ft@gmail.com                                      
NZ        763455 M                                
                                                  
         9                                        
Ritu                                              
        43      65000                             
rt@gmail.com                                      
IND       213567 F                                
                                                  
         4                                        
Andrew                                            
        22       2500                             
ad@gmail.com                                      
ENG       778943 M                                
                                                  
        16                                        
Sagnik                                            
        29      18000                             
sg@gmail.com                                      
IND       324567 M                                
                                                  
         2                                        
Robert                                            
        37      36000                             
rb@gmail.com                                      
USA       123897 M                                
                                                  
        14                                        
Patrick                                           
        45      55000                             
pt@gmail.com                                      
ENG       371189 M                                
                                                  
         7                                        
Seren                                             
        53      72000                             
dk@gmail.com                                      
ENG              F                                
                                                  
        14                                        
Jimmy                                             
        32      39000                             
jm@gmail.com                                      
AUS       450091 M                                
                                                  
        11                                        
Mathews                                           
        40      27000                             
mt@gmail.com                                      
NZ        349002 M                                
                                                  

10 rows selected.

SQL> SET linesize 200;
SQL> SET pagesize 100:
SP2-0268: pagesize option not a valid number
SQL> SET pagesize 100;
SQL> /

        ID NAME                                                      AGE        SAL EMAIL                                              LOC        PHONE G                                               
---------- -------------------------------------------------- ---------- ---------- -------------------------------------------------- ----- ---------- -                                               
        12 Rome                                                       23      30000 rm@gmail.com                                       AUS       987654 M                                               
        14 Frost                                                      35      45000 ft@gmail.com                                       NZ        763455 M                                               
         9 Ritu                                                       43      65000 rt@gmail.com                                       IND       213567 F                                               
         4 Andrew                                                     22       2500 ad@gmail.com                                       ENG       778943 M                                               
        16 Sagnik                                                     29      18000 sg@gmail.com                                       IND       324567 M                                               
         2 Robert                                                     37      36000 rb@gmail.com                                       USA       123897 M                                               
        14 Patrick                                                    45      55000 pt@gmail.com                                       ENG       371189 M                                               
         7 Seren                                                      53      72000 dk@gmail.com                                       ENG              F                                               
        14 Jimmy                                                      32      39000 jm@gmail.com                                       AUS       450091 M                                               
        11 Mathews                                                    40      27000 mt@gmail.com                                       NZ        349002 M                                               

10 rows selected. 


SQL> 
SQL> select * from Employee_27;

        ID NAME                                                      AGE        SAL EMAIL                                              LOC        PHONE G                                               
---------- -------------------------------------------------- ---------- ---------- -------------------------------------------------- ----- ---------- -                                               
        12 Rome                                                       23      30000 rm@gmail.com                                       AUS       987654 M                                               
        14 Frost                                                      35      45000 ft@gmail.com                                       NZ        763455 M                                               
         9 Ritu                                                       43      65000 rt@gmail.com                                       IND       213567 F                                               
         4 Andrew                                                     22       2500 ad@gmail.com                                       ENG       778943 M                                               
        16 Sagnik                                                     29      18000 sg@gmail.com                                       IND       324567 M                                               
         2 Robert                                                     37      36000 rb@gmail.com                                       USA       123897 M                                               
        14 Patrick                                                    45      55000 pt@gmail.com                                       ENG       371189 M                                               
         7 Seren                                                      53      72000 dk@gmail.com                                       ENG              F                                               
        14 Jimmy                                                      32      39000 jm@gmail.com                                       AUS       450091 M                                               
        11 Mathews                                                    40      27000 mt@gmail.com                                       NZ        349002 M                                               

10 rows selected.

SQL> select NAME, EMAIL from Employee_27;

NAME                                               EMAIL                                                                                                                                                
-------------------------------------------------- --------------------------------------------------                                                                                                   
Rome                                               rm@gmail.com                                                                                                                                         
Frost                                              ft@gmail.com                                                                                                                                         
Ritu                                               rt@gmail.com                                                                                                                                         
Andrew                                             ad@gmail.com                                                                                                                                         
Sagnik                                             sg@gmail.com                                                                                                                                         
Robert                                             rb@gmail.com                                                                                                                                         
Patrick                                            pt@gmail.com                                                                                                                                         
Seren                                              dk@gmail.com                                                                                                                                         
Jimmy                                              jm@gmail.com                                                                                                                                         
Mathews                                            mt@gmail.com                                                                                                                                         

10 rows selected.

SQL> select PHONE from Employee_27;

     PHONE                                                                                                                                                                                              
----------                                                                                                                                                                                              
    987654                                                                                                                                                                                              
    763455                                                                                                                                                                                              
    213567                                                                                                                                                                                              
    778943                                                                                                                                                                                              
    324567                                                                                                                                                                                              
    123897                                                                                                                                                                                              
    371189                                                                                                                                                                                              
                                                                                                                                                                                                        
    450091                                                                                                                                                                                              
    349002                                                                                                                                                                                              

10 rows selected.

SQL> select distinct * from Employee_27;

        ID NAME                                                      AGE        SAL EMAIL                                              LOC        PHONE G                                               
---------- -------------------------------------------------- ---------- ---------- -------------------------------------------------- ----- ---------- -                                               
         9 Ritu                                                       43      65000 rt@gmail.com                                       IND       213567 F                                               
         7 Seren                                                      53      72000 dk@gmail.com                                       ENG              F                                               
        14 Jimmy                                                      32      39000 jm@gmail.com                                       AUS       450091 M                                               
         4 Andrew                                                     22       2500 ad@gmail.com                                       ENG       778943 M                                               
        14 Frost                                                      35      45000 ft@gmail.com                                       NZ        763455 M                                               
         2 Robert                                                     37      36000 rb@gmail.com                                       USA       123897 M                                               
        14 Patrick                                                    45      55000 pt@gmail.com                                       ENG       371189 M                                               
        16 Sagnik                                                     29      18000 sg@gmail.com                                       IND       324567 M                                               
        11 Mathews                                                    40      27000 mt@gmail.com                                       NZ        349002 M                                               
        12 Rome                                                       23      30000 rm@gmail.com                                       AUS       987654 M                                               

10 rows selected.

SQL> select distinct ID from Employee_27;

        ID                                                                                                                                                                                              
----------                                                                                                                                                                                              
        11                                                                                                                                                                                              
        14                                                                                                                                                                                              
         2                                                                                                                                                                                              
         4                                                                                                                                                                                              
         7                                                                                                                                                                                              
        12                                                                                                                                                                                              
         9                                                                                                                                                                                              
        16                                                                                                                                                                                              

8 rows selected.

SQL> UPDATE Employee_27
  2  SET SAL=SAL+500;

10 rows updated.

SQL> select NAME, SAL from Employee_27;

NAME                                                      SAL                                                                                                                                           
-------------------------------------------------- ----------                                                                                                                                           
Rome                                                    30500                                                                                                                                           
Frost                                                   45500                                                                                                                                           
Ritu                                                    65500                                                                                                                                           
Andrew                                                   3000                                                                                                                                           
Sagnik                                                  18500                                                                                                                                           
Robert                                                  36500                                                                                                                                           
Patrick                                                 55500                                                                                                                                           
Seren                                                   72500                                                                                                                                           
Jimmy                                                   39500                                                                                                                                           
Mathews                                                 27500                                                                                                                                           

10 rows selected.


SQL> select AGE||' '||PHONE as AGE_PHONE from Employee_27;

AGE_PHONE                                                                                                                                                                                               
---------------------------------------------------------------------------------                                                                                                                       
23 987654                                                                                                                                                                                               
35 763455                                                                                                                                                                                               
43 213567                                                                                                                                                                                               
22 778943                                                                                                                                                                                               
29 324567                                                                                                                                                                                               
37 123897                                                                                                                                                                                               
45 371189                                                                                                                                                                                               
53                                                                                                                                                                                                      
32 450091                                                                                                                                                                                               
40 349002                                                                                                                                                                                               

10 rows selected.

SQL> select AGE, EMAIL, LOC from Employee_27 where GENDER='M';

       AGE EMAIL                                              LOC                                                                                                                                       
---------- -------------------------------------------------- -----                                                                                                                                     
        23 rm@gmail.com                                       AUS                                                                                                                                       
        35 ft@gmail.com                                       NZ                                                                                                                                        
        22 ad@gmail.com                                       ENG                                                                                                                                       
        29 sg@gmail.com                                       IND                                                                                                                                       
        37 rb@gmail.com                                       USA                                                                                                                                       
        45 pt@gmail.com                                       ENG                                                                                                                                       
        32 jm@gmail.com                                       AUS                                                                                                                                       
        40 mt@gmail.com                                       NZ                                                                                                                                        

8 rows selected.

SQL>  select * from Employee_27 where LOC='IND';

        ID NAME                                                      AGE        SAL EMAIL                                              LOC        PHONE G                                               
---------- -------------------------------------------------- ---------- ---------- -------------------------------------------------- ----- ---------- -                                               
         9 Ritu                                                       43      65500 rt@gmail.com                                       IND       213567 F                                               
        16 Sagnik                                                     29      18500 sg@gmail.com                                       IND       324567 M                                               

SQL> select NAME from Employee_27 where AGE>40;

NAME                                                                                                                                                                                                    
--------------------------------------------------                                                                                                                                                      
Ritu                                                                                                                                                                                                    
Patrick                                                                                                                                                                                                 
Seren                                                                                                                                                                                                   

SQL> select NAME, AGE from Employee_27 where SAL BETWEEN 45000 AND 60000;

NAME                                                      AGE                                                                                                                                           
-------------------------------------------------- ----------                                                                                                                                           
Frost                                                      35                                                                                                                                           
Patrick                                                    45                                                                                                                                           

SQL> select * from Employee_27 where PHONE='NULL';
select * from Employee_27 where PHONE='NULL'
                                      *
ERROR at line 1:
ORA-01722: invalid number 


SQL>  select * from Employee_27 where PHONE=NULL;

no rows selected

SQL> select * from Employee_70 where phone is null;

        ID NAME              AGE        SAL EMAIL                                              LOC      PHONE G
---------- ---------- ---------- ---------- -------------------------------------------------- --- ---------- -
         7 Seren              53      72000 dk@gmail.com                                       ENG            F

SQL> select age from Employee_70 where sal<=50000;

       AGE
----------
        23
        35
        22
        29
        37
        32
        40

7 rows selected.

SQL> select * from Employee_70 where loc='IND' or loc='ENG';

        ID NAME              AGE        SAL EMAIL                                              LOC      PHONE G
---------- ---------- ---------- ---------- -------------------------------------------------- --- ---------- -
         9 Ritu               43      65000 rt@gmail.com                                       IND     213567 F
         4 Andrew             22      25000 ad@gmail.com                                       ENG     778943 M
        16 Sagnik             29      18000 sg@gmail.com                                       IND     324567 M
        14 Patrick            45      55000 pt@gmail.com                                       ENG     371189 M
         7 Seren              53      72000 dk@gmail.com                                       ENG            F

SQL> select * from Employee_70 where loc!='IND';

        ID NAME              AGE        SAL EMAIL                                              LOC      PHONE G
---------- ---------- ---------- ---------- -------------------------------------------------- --- ---------- -
        12 Rome               23      30000 rm@gmail.com                                       AUS     987654 M
        14 Frost              35      45000 ft@gmail.com                                       NZ      763445 M
         4 Andrew             22      25000 ad@gmail.com                                       ENG     778943 M
         2 Robert             37      36000 rb@gmail.com                                       USA     123897 M
        14 Patrick            45      55000 pt@gmail.com                                       ENG     371189 M
         7 Seren              53      72000 dk@gmail.com                                       ENG            F
        14 Jimmy              32      39000 jm@gmail.com                                       AUS     450091 M
        11 Mathews            40      27000 mt@gmail.com                                       NZ      349002 M

8 rows selected.

SQL> select email from Employee_70 where name like 's%';

no rows selected

SQL> select email from Employee_70 where name like 'S%';

EMAIL
--------------------------------------------------
sg@gmail.com
dk@gmail.com

SQL> select loc from Employee_70 where name like 'i';

no rows selected

SQL> select loc from Employee_70 where name like '%i%';

LOC
---
IND
IND
ENG
AUS

SQL> select * from Employee_70 order by id,age desc;

        ID NAME              AGE        SAL EMAIL                                              LOC      PHONE G
---------- ---------- ---------- ---------- -------------------------------------------------- --- ---------- -
         2 Robert             37      36000 rb@gmail.com                                       USA     123897 M
         4 Andrew             22      25000 ad@gmail.com                                       ENG     778943 M
         7 Seren              53      72000 dk@gmail.com                                       ENG            F
         9 Ritu               43      65000 rt@gmail.com                                       IND     213567 F
        11 Mathews            40      27000 mt@gmail.com                                       NZ      349002 M
        12 Rome               23      30000 rm@gmail.com                                       AUS     987654 M
        14 Patrick            45      55000 pt@gmail.com                                       ENG     371189 M
        14 Frost              35      45000 ft@gmail.com                                       NZ      763445 M
        14 Jimmy              32      39000 jm@gmail.com                                       AUS     450091 M
        16 Sagnik             29      18000 sg@gmail.com                                       IND     324567 M

10 rows selected.


SQL> spool off
