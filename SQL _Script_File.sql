create database Myproject;
use Myproject;

# Table1 : Women's access to money and credit and freedom of movement by state/union territory
## Percentage of women age 15-49 who have access to money, who know of a microcredit programme, and have taken a 
## loan from a microcredit programme, and who are allowed to go to three specified places alone; among women who own 
## a mobile phone, percentage who use it for financial transactions, by state/union territory, India, 2019-21

create table Table1(A1 varchar(40), A2 char(5), A3 char(5),
A4 char(5), A5 char(5), A6 char(5), A7 char(5));
describe Table1;

# A1 : State/union territory
# A2 : Percentage of women who have money that they can decide how to use
# A3 : Percentage of women who have a bank or savings account that they themselves use
# A4 : Percentage of women who have knowledge of a microcredit programme
# A5 : Percentage of women who have taken a loan from a microcredit programme
# A6 : Percentage of women who are allowed to go to three specified places alone
## Three places - To the market, health facility, and places outside the village/community
# A7 : Percentage of women who use mobile phone for financial transactions

# Entering data into Table1 from the NFHS Report.

-- India
INSERT INTO Table1 VALUES ('India', 51.2, 78.6, 51.3, 11.1, 42.3, 22.5);
-- North
INSERT INTO Table1 VALUES ('N_UT_Chandigarh', 54.0, 87.1, 23.6, 0.7, 72.1, 33.6);
INSERT INTO Table1 VALUES ('N_UT_Delhi', 56.6, 72.5, 34.2, 6.1, 48.8, 36.5);
INSERT INTO Table1 VALUES ('N_Haryana', 57.2, 73.6, 33.9, 4.8, 49.0, 30.5);
INSERT INTO Table1 VALUES ('N_Himachal_Pradesh', 61.8, 83.1, 47.7, 4.1, 82.1, 18.8);
INSERT INTO Table1 VALUES ('N_UT_Jammu_Kashmir', 51.7, 84.9, 20.6, 3.5, 47.3, 28.1);
INSERT INTO Table1 VALUES ('N_UT_Ladakh', 58.0, 88.4, 18.5, 2.9, 47.0, 27.2);
INSERT INTO Table1 VALUES ('N_Punjab', 57.2, 81.6, 41.9, 7.2, 61.2, 30.1);
INSERT INTO Table1 VALUES ('N_Rajasthan', 53.1, 79.6, 42.8, 4.1, 36.4, 20.1);
INSERT INTO Table1 VALUES ('N_Uttarakhand', 48.6, 80.2, 50.0, 7.6, 55.7, 18.7);
-- Central
INSERT INTO Table1 VALUES ('C_Chhattisgarh', 57.8, 80.3, 46.7, 6.2, 45.5, 24.3);
INSERT INTO Table1 VALUES ('C_Madhya_Pradesh', 49.4, 74.7, 47.9, 7.9, 36.2, 23.3);
INSERT INTO Table1 VALUES ('C_Uttar_Pradesh', 54.5, 75.4, 38.0, 4.5, 34.7, 18.0);
-- East
INSERT INTO Table1 VALUES ('E_Bihar', 48.5, 76.7, 59.4, 14.3, 43.2, 10.4);
INSERT INTO Table1 VALUES ('E_Jharkhand', 51.9, 79.6, 61.0, 13.5, 48.3, 20.0);
INSERT INTO Table1 VALUES ('E_Odisha', 45.4, 86.5, 74.4, 25.3, 30.1, 17.3);
INSERT INTO Table1 VALUES ('E_West_Bengal', 60.6, 76.5, 52.0, 12.7, 58.3, 12.8);
-- Northeast
INSERT INTO Table1 VALUES ('NE_Arunachal_Pradesh', 51.6, 78.2, 30.3, 8.3, 49.1, 38.4);
INSERT INTO Table1 VALUES ('NE_Assam', 28.7, 78.5, 62.5, 13.6, 34.3, 19.2);
INSERT INTO Table1 VALUES ('NE_Manipur', 40.0, 74.0, 49.8, 8.2, 31.2, 10.7);
INSERT INTO Table1 VALUES ('NE_Meghalaya', 49.0, 70.4, 21.2, 6.3, 36.1, 15.8);
INSERT INTO Table1 VALUES ('NE_Mizoram', 32.7, 80.7, 13.8, 2.1, 75.4, 17.2);
INSERT INTO Table1 VALUES ('NE_Nagaland', 40.3, 63.7, 23.4, 2.5, 32.6, 19.7);
INSERT INTO Table1 VALUES ('NE_Sikkim', 67.6, 76.4, 32.9, 9.1, 66.2, 35.1);
INSERT INTO Table1 VALUES ('NE_Tripura', 55.2, 76.9, 59.2, 21.3, 53.5, 6.9);
-- West
INSERT INTO Table1 VALUES ('W_UT_Dadra_Nagar_Haveli_Daman_Diu', 76.6, 83.6, 35.0, 2.4, 74.2, 22.6);
INSERT INTO Table1 VALUES ('W_Goa', 63.9, 88.3, 75.2, 9.9, 23.8, 48.0);
INSERT INTO Table1 VALUES ('W_Gujarat', 57.6, 70.0, 43.2, 3.9, 56.2, 21.7);
INSERT INTO Table1 VALUES ('W_Maharashtra', 54.4, 72.8, 51.6, 8.3, 48.8, 29.8);
-- South
INSERT INTO Table1 VALUES ('S_UT_Andaman_Nicobar_Islands', 74.7, 89.2, 30.9, 3.6, 61.6, 13.6);
INSERT INTO Table1 VALUES ('S_Andhra_Pradesh', 29.4, 81.8, 61.4, 29.7, 42.5, 21.4);
INSERT INTO Table1 VALUES ('S_Karnataka', 58.6, 88.7, 56.9, 17.3, 31.6, 43.0);
INSERT INTO Table1 VALUES ('S_Kerala', 53.4, 78.5, 57.5, 9.8, 15.0, 22.6);
INSERT INTO Table1 VALUES ('S_UT_Lakshadweep', 40.3, 66.9, 45.2, 1.4, 2.4, 14.9);
INSERT INTO Table1 VALUES ('S_UT_Puducherry', 49.8, 92.6, 79.5, 10.8, 35.9, 34.2);
INSERT INTO Table1 VALUES ('S_Tamil_Nadu', 42.6, 92.2, 73.8, 18.2, 39.7, 26.9);
INSERT INTO Table1 VALUES ('S_Telangana', 31.8, 84.4, 62.0, 24.1, 39.7, 21.1);

select * from Table1;


# Table2 : Women's participation in decision making by state/union territory
## Percentage of currently married women age 15-49 who usually make three specific kinds of decisions either by themselves
## or jointly with their husband, and percentage of currently married men age 15-49 who say that a wife should have an 
## equal or greater say than her husband in specific kinds of decisions, by state/union territory, India, 2019-21

create table Table2(B1 varchar(40), B2 char(5), B3 char(5),
B4 char(5), B5 char(5), B6 char(5), B7 char(5), B8 char(5));
describe Table2;

# B1 : State/Union Territory
# B2 : Percentage of women who usually make decisions alone or jointly with their husband about their 'own health care'
# B3 : Percentage of women who usually make decisions alone or jointly with their husband about 
## 'major household purchases'
# B4 : Percentage of women who usually make decisions alone or jointly with their husband about 
## 'Visits to her family or relatives'
# B5 : Percentage of women who usually make 'All three decisions' alone or jointly with their husband
# B6 : Percentage of women who usually make 'None of the three decisions' alone or jointly with their husband
# B7 : Percentage of men who say that a wife should have an equal or greater say alone or jointly with her husband in
## All of the five decisions
# B8 : Percentage of men who say that a wife should have an equal or greater say alone or jointly with her husband in
## None of the five decisions
# Five decisions - major household purchases, purchases for daily household needs, visits to the wife's family
## or relatives, what to do with the money the wife earns, and how many children to have

# Entering data into Table2 from the NFHS Report.

-- India
INSERT INTO Table2 VALUES ('India', 81.1, 79.5, 81.1, 71.0, 11.3, 56.9, 4.9);
-- North
INSERT INTO Table2 VALUES ('N_UT_Chandigarh', 94.6, 91.5, 93.6, 91.5, 5.4, 82.7, 1.8);
INSERT INTO Table2 VALUES ('N_UT_Delhi', 87.1, 78.0, 83.4, 72.1, 8.0, 75.0, 2.1);
INSERT INTO Table2 VALUES ('N_Haryana', 81.7, 78.6, 80.4, 71.9, 12.5, 80.9, 2.4);
INSERT INTO Table2 VALUES ('N_Himachal_Pradesh', 87.8, 81.7, 88.7, 75.3, 6.1, 80.9, 1.4);
INSERT INTO Table2 VALUES ('N_UT_Jammu_Kashmir', 73.8, 69.2, 75.6, 62.5, 18.4, 53.3, 10.7);
INSERT INTO Table2 VALUES ('N_UT_Ladakh', 67.1, 64.4, 67.2, 48.4, 19.6, 58.5, 9.8);
INSERT INTO Table2 VALUES ('N_Punjab', 87.6, 84.0, 86.5, 79.6, 8.6, 72.0, 3.7);
INSERT INTO Table2 VALUES ('N_Rajasthan', 80.8, 73.8, 78.4, 65.8, 12.3, 58.7, 4.0);
INSERT INTO Table2 VALUES ('N_Uttarakhand', 84.7, 82.2, 85.1, 76.1, 9.0, 81.2, 2.9);
-- Central
INSERT INTO Table2 VALUES ('C_Chhattisgarh', 88.3, 85.8, 87.8, 81.0, 7.3, 65.6, 5.7);
INSERT INTO Table2 VALUES ('C_Madhya_Pradesh', 78.6, 75.9, 77.3, 67.5, 14.0, 60.4, 5.0);
INSERT INTO Table2 VALUES ('C_Uttar_Pradesh', 81.6, 80.8, 80.9, 73.7, 12.5, 55.7, 8.7);
-- East
INSERT INTO Table2 VALUES ('E_Bihar', 80.8, 78.4, 78.2, 71.0, 13.5, 58.6, 6.7);
INSERT INTO Table2 VALUES ('E_Jharkhand', 85.7, 86.0, 85.9, 79.8, 9.1, 71.9, 3.8);
INSERT INTO Table2 VALUES ('E_Odisha', 80.1, 82.1, 81.6, 71.2, 9.8, 58.6, 1.5);
INSERT INTO Table2 VALUES ('E_West_Bengal', 81.8, 80.8, 81.4, 72.1, 11.1, 46.8, 5.1);
-- Northeast
INSERT INTO Table2 VALUES ('NE_Arunachal_Pradesh', 82.1, 81.7, 82.7, 76.4, 13.0, 78.1, 2.8);
INSERT INTO Table2 VALUES ('NE_Assam', 86.4, 84.1, 86.1, 77.8, 7.9, 74.8, 2.2);
INSERT INTO Table2 VALUES ('NE_Manipur', 87.9, 84.0, 89.6, 77.7, 5.2, 56.7, 1.5);
INSERT INTO Table2 VALUES ('NE_Meghalaya', 89.1, 87.3, 89.8, 83.8, 7.7, 73.4, 4.4);
INSERT INTO Table2 VALUES ('NE_Mizoram', 93.7, 94.3, 94.4, 87.0, 1.2, 78.1, 2.7);
INSERT INTO Table2 VALUES ('NE_Nagaland', 96.8, 97.7, 98.3, 95.2, 0.8, 78.0, 2.4);
INSERT INTO Table2 VALUES ('NE_Sikkim', 84.5, 85.0, 86.7, 81.1, 10.3, 73.5, 5.4);
INSERT INTO Table2 VALUES ('NE_Tripura', 85.3, 85.2, 87.2, 79.5, 9.1, 54.6, 3.5);
-- West
INSERT INTO Table2 VALUES ('W_UT_Dadra_Nagar_Haveli_Daman_Diu', 83.8, 83.5, 81.1, 72.2, 8.1, 46.6, 2.1);
INSERT INTO Table2 VALUES ('W_Goa', 87.6, 85.5, 89.3, 80.5, 6.9, 78.6, 0.0);
INSERT INTO Table2 VALUES ('W_Gujarat', 85.6, 81.7, 86.7, 75.0, 7.8, 67.2, 3.3);
INSERT INTO Table2 VALUES ('W_Maharashtra', 82.4, 78.2, 80.7, 69.5, 10.2, 58.2, 5.2);
-- South
INSERT INTO Table2 VALUES ('S_UT_Andaman_Nicobar_Islands', 87.6, 85.1, 91.7, 81.9, 5.5, 60.5, 6.0);
INSERT INTO Table2 VALUES ('S_Andhra_Pradesh', 70.6, 75.5, 74.7, 61.3, 16.0, 56.8, 5.6);
INSERT INTO Table2 VALUES ('S_Karnataka', 74.4, 73.4, 74.7, 64.5, 17.3, 29.5, 5.1);
INSERT INTO Table2 VALUES ('S_Kerala', 82.8, 81.1, 84.6, 69.3, 5.9, 71.4, 1.3);
INSERT INTO Table2 VALUES ('S_UT_Lakshadweep', 86.7, 90.5, 91.3, 85.8, 7.8, 46.3, 3.1);
INSERT INTO Table2 VALUES ('S_UT_Puducherry', 81.8, 87.4, 90.9, 72.4, 2.1, 69.3, 0.1);
INSERT INTO Table2 VALUES ('S_Tamil_Nadu', 81.9, 83.4, 86.2, 72.7, 7.2, 64.2, 1.9);
INSERT INTO Table2 VALUES ('S_Telangana', 68.3, 76.4, 76.2, 57.4, 12.8, 49.0, 4.4);

select * from Table2;


# Table 3: Attitudes toward wife beating by state and union territory		
## Percentage of women age 15-49 who agree that a husband is justified in hitting or beating his wife for specific reasons
## and percentage of women and men who agree with at least one specified reason, by state/union territory, India, 2019-21

create table Table3(C1 varchar(40), C2 char(5), C3 char(5),
C4 char(5), C5 char(5), C6 char(5), C7 char(5), C8 char(5),
C9 char(5), C10 char(5));
describe Table3;

#C1 : State/Union Territory
-- Percentage of women who agree with wife beating if:
#C2:She goes out without telling him	
#C3:She neglects the house or children	
#C4:She argues with him	
#C5:She refuses have sexual intercourse with him	
#C6:She doesn't cook properly	
#C7:He suspects she is unfaithful	
#C8:She shows disrespect for in-laws	
#C9:Percentage of women who agree with at least one specified reason
#C10:Percentage of men who agree with at least one specified reason

# Entering data into Table3 from the NFHS Report.

-- India
insert into Table3 values('India', 19.2, 27.6, 22.0, 11.0, 13.7, 19.9, 31.7, 45.4, 44.2);
-- North
insert into Table3 values('N_UT_Chandigarh', 5.4, 7.7, 4.8, 2.2, 2.5, 7.5, 6.6, 13.5, 8.9);
insert into Table3 values('N_UT_Delhi', 5.7, 7.6, 8.4, 3.7, 4.8, 7.1, 11.2, 17.5, 18.2);
insert into Table3 values('N_Haryana', 12.9, 15.7, 14.7, 8.1, 10.8, 13.6, 22.1, 29.8, 21.1);
insert into Table3 values('N_Himachal_Pradesh', 5.5, 8.2, 5.7, 3.0, 3.9, 5.0, 8.4, 14.8, 14.2);
insert into Table3 values('N_UT_Jammu_Kashmir', 28.5, 30.1, 27.9, 16.0, 12.0, 26.0, 35.0, 49.3, 45.3);
insert into Table3 values('N_UT_Ladakh', 25.5, 29.5, 25.4, 16.2, 9.8, 25.6, 39.1, 57.4, 69.7);
insert into Table3 values('N_Punjab', 12.1, 12.4, 13.4, 6.3, 6.9, 10.1, 12.6, 22.8, 30.5);
insert into Table3 values('N_Rajasthan', 12.4, 14.7, 17.6, 7.9, 10.0, 13.1, 25.9, 34.6, 30.5);
insert into Table3 values('N_Uttarakhand', 7.6, 12.3, 11.2, 8.1, 7.6, 9.0, 12.7, 22.2, 12.4);
-- Central
insert into Table3 values('C_Chhattisgarh', 9.6, 13.4, 13.5, 6.6, 6.7, 9.2, 18.7, 27.3, 37.5);
insert into Table3 values('C_Madhya_Pradesh', 15.3, 17.0, 17.4, 10.2, 13.0, 16.4, 23.2, 34.4, 28.3);
insert into Table3 values('C_Uttar_Pradesh', 19.4, 21.4, 23.1, 10.8, 15.8, 17.6, 28.0, 43.6, 38.2);
-- East
insert into Table3 values('E_Bihar', 16.9, 19.3, 21.3, 10.3, 14.9, 16.7, 23.3, 37.3, 33.9);
insert into Table3 values('E_Jharkhand', 11.0, 10.6, 11.8, 6.2, 8.6, 11.5, 17.3, 27.0, 25.4);
insert into Table3 values('E_Odisha', 18.1, 25.9, 24.0, 8.6, 13.7, 16.3, 40.7, 48.7, 32.3);
insert into Table3 values('E_West_Bengal', 16.6, 25.2, 26.6, 13.2, 10.6, 21.4, 28.7, 41.6, 47.7);
-- Northeast
insert into Table3 values('NE_Arunachal_Pradesh', 8.6, 19.9, 8.8, 6.1, 9.2, 11.5, 22.4, 33.4, 41.6);
insert into Table3 values('NE_Assam', 10.0, 14.7, 14.7, 7.1, 8.5, 13.7, 20.5, 32.1, 36.4);
insert into Table3 values('NE_Manipur', 24.9, 40.5, 17.5, 7.1, 18.8, 17.3, 52.8, 65.9, 56.8);
insert into Table3 values('NE_Meghalaya', 12.4, 20.1, 11.6, 7.0, 5.9, 16.6, 15.1, 31.9, 31.8);
insert into Table3 values('NE_Mizoram', 11.0, 16.1, 9.4, 5.1, 5.2, 20.8, 19.2, 32.9, 43.7);
insert into Table3 values('NE_Nagaland', 7.7, 14.8, 7.4, 3.2, 7.0, 7.8, 16.8, 23.9, 34.4);
insert into Table3 values('NE_Sikkim', 13.0, 18.6, 11.2, 7.3, 11.5, 10.7, 17.9, 32.3, 33.0);
insert into Table3 values('NE_Tripura', 10.6, 17.1, 18.6, 10.0, 6.5, 17.4, 17.6, 29.5, 21.3);
-- West
insert into Table3 values('W_UT_Dadra_Nagar_Haveli_Daman_Diu', 3.7, 3.7, 1.8, 3.0, 5.7, 2.3, 3.8, 9.2, 19.3);
insert into Table3 values('W_Goa', 8.8, 20.1, 5.3, 2.5, 5.7, 15.5, 29.7, 34.5, 35.2);
insert into Table3 values('W_Gujarat', 10.3, 15.6, 12.9, 7.6, 13.0, 14.9, 19.2, 30.4, 28.3);
insert into Table3 values('W_Maharashtra', 16.2, 25.4, 19.3, 11.9, 16.0, 21.9, 29.7, 44.2, 35.9);
-- South
insert into Table3 values('S_UT_Andaman_Nicobar_Islands', 2.8, 9.9, 3.8, 1.4, 2.3, 3.7, 6.4, 14.4, 11.3);
insert into Table3 values('S_Andhra_Pradesh', 33.1, 68.8, 33.9, 16.0, 14.0, 31.8, 62.5, 83.6, 66.5);
insert into Table3 values('S_Karnataka', 34.9, 52.0, 36.1, 22.9, 26.5, 44.7, 58.9, 76.9, 81.9);
insert into Table3 values('S_Kerala', 21.5, 32.7, 22.0, 12.0, 12.1, 26.8, 37.6, 52.4, 62.7);
insert into Table3 values('S_UT_Lakshadweep', 9.5, 21.3, 11.4, 6.9, 7.5, 26.7, 27.2, 38.3, 55.9);
insert into Table3 values('S_UT_Puducherry', 24.8, 62.6, 21.9, 7.4, 12.8, 19.7, 44.1, 70.9, 51.5);
insert into Table3 values('S_Tamil_Nadu', 42.0, 66.0, 33.6, 10.7, 17.8, 29.2, 56.3, 78.3, 56.2);
insert into Table3 values('S_Telangana', 31.2, 69.0, 29.3, 16.9, 15.0, 26.8, 67.6, 83.8, 70.4);

select * from Table3;

# Queries on the data:
## Table1:-

# Adding a new column into Table1 which shows the average value of each state/ut as to easily analyze the table
## For the same, using alter table and update commands:
ALTER TABLE Table1 ADD COLUMN average_value char(5);
UPDATE Table1 SET average_value = (A2 + A3 + A4 + A5 + A6 + A7) / 6;
select * from Table1;

# Now with the updated Table1 checking which state/UT is the best and worst on the overall level of 
## Women's access to money and credit and freedom of movement by state/union territory
select A1, average_value from Table1 
where average_value = (select max(average_value) from Table1) 							
or average_value = (select min(average_value) from Table1);
# So Goa has been doing the best and Lakshadweep has doing the worse for this parameter.

# Alternative way to do the same thing.
select A1 from Table1 order by average_value limit 5;
select A1 from Table1 order by average_value desc limit 5;
# Looking at the best and worst 5 states/ut we have Goa, Puducherry, Himachal Pradesh, Karnataka & D&NH and D&D and
## Lakshadweep, Nagaland, Meghalaya, Manipur, Mizoram respectively.
-- It clearly shows how North East states have lagged behind majorly in this parameter
-- Delhi comes in bottom half on this parameter (22nd out of total 36 states/ut)

# Comparing states/UT based on geography, North, South, West, NorthEast, East & Central.
# First, Intra Group, within each group, who is better or worse

select A1, average_value from Table1 where A1 like 'N_%' and A1 not like 'NE%' order by average_value desc;
# Among North states/UT; Best: Himachal Pradeh, Punjab, Chandigarh; Worst : Ladakh, J&K, Rajasthan
-- Delhi ranks 5th out of 9 states/UT

select A1, average_value from Table1 where A1 like 'NE_%' order by average_value desc;
# Among Northeast states; Best: Sikkim, Tripura, Arunachal Pradesh; Worst: Manipur, Meghalaya, Nagaland

select A1, average_value from Table1 where A1 like 'S_%' order by average_value desc;
# Among South States/UT; Best: Puducherry, Karnataka, Tamil Nadu; Worst: Telangana, Kerala, Lakshdweep 

select A1, average_value from Table1 where A1 like 'E_%' order by average_value desc;
# Among East States; Best: Odisha; Worst : Bihar

select A1, average_value from Table1 where A1 like 'C_%' order by average_value desc;
# Among Central States; Best: Chhattisgarh; Worst : Uttar Pradesh

select A1, average_value from Table1 where A1 like 'W_%' order by average_value desc;
# Among East States/UT; Best: Goa; Worst : Guajarat

# Comparing the UT of India
select A1, average_value from Table1 where A1 like '%UT%' and A1 not like '%UTT%' order by average_value desc;
# Among UT Puducherry and D&NH & D&D have done well and Ladakh and J&K have done worse
-- Delhi ranks 5th out of 8 UT

# Second, Inter Group, comparing each group to one another, who is better or worse
-- Calculating average value for North states for each column 
SELECT
  AVG(A2) AS average_north_A2,
  AVG(A3) AS average_north_A3,
  AVG(A4) AS average_north_A4,
  AVG(A5) AS average_north_A5,
  AVG(A6) AS average_north_A6,
  AVG(A7) AS average_north_A7,
  AVG(average_value) AS average_north_avg
FROM Table1
WHERE A1 LIKE 'N_%' AND A1 NOT LIKE 'NE_%';

-- Calculating average value for South states for each column
SELECT
  AVG(A2) AS average_south_A2,
  AVG(A3) AS average_south_A3,
  AVG(A4) AS average_south_A4,
  AVG(A5) AS average_south_A5,
  AVG(A6) AS average_south_A6,
  AVG(A7) AS average_south_A7,
  AVG(average_value) AS average_south_avg
FROM Table1
WHERE A1 LIKE 'S_%';

-- Calculating average value for Central states for each column
SELECT
  AVG(A2) AS average_central_A2,
  AVG(A3) AS average_central_A3,
  AVG(A4) AS average_central_A4,
  AVG(A5) AS average_central_A5,
  AVG(A6) AS average_central_A6,
  AVG(A7) AS average_central_A7,
  AVG(average_value) AS average_central_avg
FROM Table1
WHERE A1 LIKE 'C_%';

-- Calculating average value for West states for each column
SELECT
  AVG(A2) AS average_west_A2,
  AVG(A3) AS average_west_A3,
  AVG(A4) AS average_west_A4,
  AVG(A5) AS average_west_A5,
  AVG(A6) AS average_west_A6,
  AVG(A7) AS average_west_A7,
  AVG(average_value) AS average_west_avg
FROM Table1
WHERE A1 LIKE 'W_%';

-- Calculating average value for East states for each column
SELECT
  AVG(A2) AS average_east_A2,
  AVG(A3) AS average_east_A3,
  AVG(A4) AS average_east_A4,
  AVG(A5) AS average_east_A5,
  AVG(A6) AS average_east_A6,
  AVG(A7) AS average_east_A7,
  AVG(average_value) AS average_east_avg
FROM Table1
WHERE A1 LIKE 'E_%';

-- Calculating average value for NorthEast states for each column
SELECT
  AVG(A2) AS average_northeast_A2,
  AVG(A3) AS average_northeast_A3,
  AVG(A4) AS average_northeast_A4,
  AVG(A5) AS average_northeast_A5,
  AVG(A6) AS average_northeast_A6,
  AVG(A7) AS average_northeast_A7,
  AVG(average_value) AS average_northeast_avg
FROM Table1
WHERE A1 LIKE 'NE_%';

-- Calculating average value for Union Territories for each column
SELECT
  AVG(A2) AS average_UT_A2,
  AVG(A3) AS average_UT_A3,
  AVG(A4) AS average_UT_A4,
  AVG(A5) AS average_UT_A5,
  AVG(A6) AS average_UT_A6,
  AVG(A7) AS average_UT_A7,
  AVG(average_value) AS average_UT_avg
FROM Table1
WHERE A1 LIKE '%_UT_%' AND A1 NOT LIKE '%UTT%';

# In A2 column; Best: West, Worst: NorthEast
# In A3 column; Best: South, Worst: NorthEast
# In A4 column; Best: East, Worst: North
# In A5 column; Best: East, Worst: North
# In A6 column; Best: North, Worst: South
# In A7 column; Best: West, Worst: East
# In average column; Best: West, Worst: NorthEast
-- Overall all gorups are similar, except Northeast which has lagged behind.
-- UT as a group is also doing almost similar to the states group.

select * from Table1 where A1 = 'India';
## Comparing these values to the value of India shows:
# Central worst in all except A2 
# West better in all except A5 (>4 diff in average value)
# NorthEast worse in almost all (>6 diff in average value)

## Table2:-

# Adding two new columns into Table2 which shows the average value of each state/ut as to easily analyze the table
## For the same, using alter table and update commands:
ALTER TABLE Table2 ADD COLUMN avg1 char(5);
ALTER TABLE Table2 ADD COLUMN avg2 char(5);
UPDATE Table2 SET avg1 = (B2 + B3 + B4 + B5 + B7) / 5;
UPDATE Table2 SET avg2 = (B6 + B8) / 2;
# As the values in B2, B3, B4, B5 & B7 are positive characteristics (better when large)
# As the values in B6 & B8 are negative characteristics (better when small)
select * from Table2;

# Now with the updated Table2 checking which state/UT is the best and worst on the overall level of 
## Women's participation in decision making by state/union territory
select B1, avg1 from Table2 order by avg1 limit 5;
select B1, avg1 from Table2 order by avg1 desc limit 5;
select B1, avg2 from Table2 order by avg2 limit 5;
select B1, avg2 from Table2 order by avg2 desc limit 5;
# Based on avg1 best and worst states/ut are Ladakh, Karnataka, Telangana and Nagaland, Chandigarh, Mizoram respectively
-- Delhi is almost midway based on avg1 (19th out of total 36 states/ut)
# Based on avg2 best and worst states/ut are Puducherry, Nagaland, Mizoram and MP, Telangana, Rajasthan respectively
-- Delhi is almost midway based on avg2 (16th out of total 36 states/ut)

# Comparing states/UT based on geography, North, South, West, NorthEast, East & Central.
# First, Intra Group, within each group, who is better or worse
# only using avg1 because the results were similar with avg2 as well

select B1, avg1 from Table2 where B1 like 'N_%' and B1 not like 'NE%' order by avg1 desc;
# Among North states/UT; Best: Chandigarh, Himachal Pradeh, Punjab; Worst : Ladakh, J&K, Rajasthan
-- Delhi ranks 5th out of 9 states/UT

select B1, avg1 from Table2 where B1 like 'NE_%' order by avg1 desc;
# Among Northeast states; Best: Nagaland, Mizoram, Meghalaya ; Worst: Tripura, Manipur, Arunachal Pradesh 

select B1, avg1 from Table2 where B1 like 'S_%' order by avg1 desc;
# Among South States/UT; Best: A&N Islands, Puducherry, Lakshadweep; Worst: Karnataka, Telangana, Andhra Pradesh  

select B1, avg1 from Table2 where B1 like 'E_%' order by avg1 desc;
# Among East States; Best: Jharkhand; Worst : Bengal

select B1, avg1 from Table2 where B1 like 'C_%' order by avg1 desc;
# Among Central States; Best: Chhattisgarh; Worst : MP

select B1, avg1 from Table2 where B1 like 'W_%' order by avg1 desc;
# Among East States/UT; Best: Goa; Worst : D&NH & D&D

# Comparing the UT of India
select B1, avg1 from Table2 where B1 like '%UT%' and B1 not like '%UTT%' order by avg1 desc;
# Among UT Chandigarh & A&N Islands have done well and Ladakh and J&K have done worse
-- Delhi ranks 5th out of 8 UT

# Second, Inter Group, comparing each group to one another, who is better or worse
-- Calculating average value for North states for each column 
SELECT
  AVG(B2) AS avgN_B2,
  AVG(B3) AS avgN_B3,
  AVG(B4) AS avgN_B4,
  AVG(B5) AS avgN_B5,
  AVG(B6) AS avgN_B6,
  AVG(B7) AS avgN_B7,
  AVG(B8) AS avgN_B8,
  AVG(avg1) AS avgN_avg1,
  AVG(avg2) AS avgN_avg2
FROM Table2
WHERE B1 LIKE 'N_%' AND B1 NOT LIKE 'NE_%';

-- Calculating average value for South states for each column
SELECT
  AVG(B2) AS avgS_B2,
  AVG(B3) AS avgS_B3,
  AVG(B4) AS avgS_B4,
  AVG(B5) AS avgS_B5,
  AVG(B6) AS avgS_B6,
  AVG(B7) AS avgS_B7,
  AVG(B8) AS avgS_B8,
  AVG(avg1) AS avgS_avg1,
  AVG(avg2) AS avgS_avg2
FROM Table2
WHERE B1 LIKE 'S_%';

-- Calculating average value for Central states for each column
SELECT
  AVG(B2) AS avgC_B2,
  AVG(B3) AS avgC_B3,
  AVG(B4) AS avgC_B4,
  AVG(B5) AS avgC_B5,
  AVG(B6) AS avgC_B6,
  AVG(B7) AS avgC_B7,
  AVG(B8) AS avgC_B8,
  AVG(avg1) AS avgC_avg1,
  AVG(avg2) AS avgC_avg2
FROM Table2
WHERE B1 LIKE 'C_%';

-- Calculating average value for West states for each column
SELECT
  AVG(B2) AS avgW_B2,
  AVG(B3) AS avgW_B3,
  AVG(B4) AS avgW_B4,
  AVG(B5) AS avgW_B5,
  AVG(B6) AS avgW_B6,
  AVG(B7) AS avgW_B7,
  AVG(B8) AS avgW_B8,
  AVG(avg1) AS avgW_avg1,
  AVG(avg2) AS avgW_avg2
FROM Table2
WHERE B1 LIKE 'W_%';

-- Calculating average value for East states for each column
SELECT
  AVG(B2) AS avgE_B2,
  AVG(B3) AS avgE_B3,
  AVG(B4) AS avgE_B4,
  AVG(B5) AS avgE_B5,
  AVG(B6) AS avgE_B6,
  AVG(B7) AS avgE_B7,
  AVG(B8) AS avgE_B8,
  AVG(avg1) AS avgE_avg1,
  AVG(avg2) AS avgE_avg2
FROM Table2
WHERE B1 LIKE 'E_%';

-- Calculating average value for NorthEast states for each column
SELECT
  AVG(B2) AS avgNE_B2,
  AVG(B3) AS avgNE_B3,
  AVG(B4) AS avgNE_B4,
  AVG(B5) AS avgNE_B5,
  AVG(B6) AS avgNE_B6,
  AVG(B7) AS avgNE_B7,
  AVG(B8) AS avgNE_B8,
  AVG(avg1) AS avgNE_avg1,
  AVG(avg2) AS avgNE_avg2
FROM Table2
WHERE B1 LIKE 'NE_%';

-- Calculating average value for Union Territories for each column
SELECT
  AVG(B2) AS avgUT_B2,
  AVG(B3) AS avgUT_B3,
  AVG(B4) AS avgUT_B4,
  AVG(B5) AS avgUT_B5,
  AVG(B6) AS avgUT_B6,
  AVG(B7) AS avgUT_B7,
  AVG(B8) AS avgUT_B8,
  AVG(avg1) AS avgUT_avg1,
  AVG(avg2) AS avgUT_avg2
FROM Table2
WHERE B1 LIKE '%UT_%' AND B1 NOT LIKE '%UTT_%';

# In B2 column; Best: NorthEast, Worst: South
# In B3 column; Best: NorthEast, Worst: North
# In B4 column; Best: NorthEast, Worst: East
# In B5 column; Best: NorthEast, Worst: South
# In B6 column; Best: NorthEast, Worst: Central
# In B7 column; Best: North, Worst: South
# In B8 column; Best: West, Worst: Central
# In avg1column; Best: NorthEast, Worst: South
# In avg2 column; Best: NorthEast, Worst: Central
-- Overall all gorups are similar, except Northeast which has done far better
-- UT as a group is also doing almost similar to the states group.

select * from Table2 where B1 = 'India';
## Comparing these values to the value of India shows:
# West better in all (>4 diff in avg1)
# East better in all (>2 diff in avg1)
# NorthEast better in all (>10 diff in avg1)

## Table3:-

# Adding two new columns into Table3 which shows the average value of each state/ut as to easily analyze the table
## For the same, using alter table and update commands:
ALTER TABLE Table3 ADD COLUMN avg1 char(5);
ALTER TABLE Table3 ADD COLUMN avg2 char(5);
UPDATE Table3 SET avg1 = (C2 + C3 + C4 + C5 + C6 + C7 + C8) / 7;
UPDATE Table3 SET avg2 = (C9 + C10) / 2;
# As the values in C2, C3, C4, C5, C6, C7 & C8 are specific reasons women agreed to (analyzing them together)
# As the values in C9 & C10 are percentages of women and men who agreed to atleast one reason (analyzing it together)
select * from Table3;

# Now with the updated Table3 checking which state/UT is the worse and worst on the overall level of 
##  Attitudes toward wife beating by state and union territory
select C1, avg1 from Table3 order by avg1 limit 5;
select C1, avg1 from Table3 order by avg1 desc limit 5;
select C1, avg2 from Table3 order by avg2 limit 5;
select C1, avg2 from Table3 order by avg2 desc limit 5;
# Based on avg1 best & worst states/ut are D&NH&D&D,A&NIsl,Chandigarh and Karnataka,Andhra Pradesh,Telangana respectively
-- Delhi ranks 5th out of total 36 states/ut
# Based on avg2 best & worst states/ut are Chandigarh,A&NIsl,D&NH&D&D and Karnataka,Telangana,Andhra Pradesh respectively
-- Delhi ranks 6th out of total 36 states/ut

# Comparing states/UT based on geography, North, South, West, NorthEast, East & Central.
# First, Intra Group, within each group, who is better or worse

select C1, avg1 from Table3 where C1 like 'N%' and C1 not like 'NE%' order by avg1 desc;
select C1, avg2 from Table3 where C1 like 'N%' and C1 not like 'NE%' order by avg2 desc;
# Among North states/UT; Best: Chandigarh, Himachal Pradeh, Delhi; Worst : J&K, Ladakh, Rajasthan
-- Delhi ranks 3rd out of 9 states/UT
# avg1 and avg2 gave almost similar results

select C1, avg1 from Table3 where C1 like 'NE%' order by avg1 desc;
select C1, avg2 from Table3 where C1 like 'NE%' order by avg2 desc;
# Among Northeast states(avg1); Best: Nagaland, Arunachal Pradesh, Mizoram ; Worst: Manipur, Tripura, Sikkim
# Among Northeast states(avg2); Best: Tripura, Nagaland, Meghalaya; Worst: Manipur, Mizoram, Arunachal Pradesh

select C1, avg1 from Table3 where C1 like 'S%' order by avg1 desc;
select C1, avg2 from Table3 where C1 like 'S%' order by avg2 desc;
# Among South States/UT; Best: A&N Islands, Lakshadweep, Kerala; Worst: Karnataka, Andhra Pradesh, Telangana
# avg1 and avg2 gave almost similar results

select C1, avg1 from Table3 where C1 like 'E%' order by avg1 desc;
select C1, avg2 from Table3 where C1 like 'E%' order by avg2 desc;
# Among East States; Best: Jharkhand; Worst : Odisha, West Bengal
# avg1 and avg2 gave almost similar results

select C1, avg1 from Table3 where C1 like 'C%' order by avg1 desc;
select C1, avg2 from Table3 where C1 like 'C%' order by avg2 desc;
# Among Central States; Best: Chhattisgarh; Worst : UP
# avg1 and avg2 gave almost similar results

select C1, avg1 from Table3 where C1 like 'W%' order by avg1 desc;
select C1, avg2 from Table3 where C1 like 'W%' order by avg2 desc;
# Among East States/UT; Best: D&NH&D&D; Worst : Maharashtra
# avg1 and avg2 gave almost similar results

# Comparing the UT of India
select C1, avg1 from Table3 where C1 like '%UT%' and C1 not like '%UTT%' order by avg1 desc;
# Among UT D&NH&D&D & A&N Islands have done well and Puducherry and J&K have done worse
-- Delhi ranks 4th out of 8 UTs

# Second, Inter Group, comparing each group to one another, who is better or worse
-- Calculating average value for North states for each column 
SELECT
  AVG(C2) AS avgN_C2,
  AVG(C3) AS avgN_C3,
  AVG(C4) AS avgN_C4,
  AVG(C5) AS avgN_C5,
  AVG(C6) AS avgN_C6,
  AVG(C7) AS avgN_C7,
  AVG(C8) AS avgN_C8,
  AVG(C9) AS avgN_C9,
  AVG(C10) AS avgN_C10,
  AVG(avg1) AS avgN_avg1,
  AVG(avg2) AS avgN_avg2
FROM Table3
WHERE C1 LIKE 'N_%' AND C1 NOT LIKE 'NE_%';

-- Calculating average value for South states for each column
SELECT
  AVG(C2) AS avgS_C2,
  AVG(C3) AS avgS_C3,
  AVG(C4) AS avgS_C4,
  AVG(C5) AS avgS_C5,
  AVG(C6) AS avgS_C6,
  AVG(C7) AS avgS_C7,
  AVG(C8) AS avgS_C8,
  AVG(C9) AS avgS_C9,
  AVG(C10) AS avgS_C10,
  AVG(avg1) AS avgS_avg1,
  AVG(avg2) AS avgS_avg2
FROM Table3
WHERE C1 LIKE 'S%';

-- Calculating average value for Central states for each column
SELECT
  AVG(C2) AS avgC_C2,
  AVG(C3) AS avgC_C3,
  AVG(C4) AS avgC_C4,
  AVG(C5) AS avgC_C5,
  AVG(C6) AS avgC_C6,
  AVG(C7) AS avgC_C7,
  AVG(C8) AS avgC_C8,
  AVG(C9) AS avgC_C9,
  AVG(C10) AS avgC_C10,
  AVG(avg1) AS avgC_avg1,
  AVG(avg2) AS avgC_avg2
FROM Table3
WHERE C1 LIKE 'C%';

-- Calculating average value for West states for each column
SELECT
  AVG(C2) AS avgW_C2,
  AVG(C3) AS avgW_C3,
  AVG(C4) AS avgW_C4,
  AVG(C5) AS avgW_C5,
  AVG(C6) AS avgW_C6,
  AVG(C7) AS avgW_C7,
  AVG(C8) AS avgW_C8,
  AVG(C9) AS avgW_C9,
  AVG(C10) AS avgW_C10,
  AVG(avg1) AS avgW_avg1,
  AVG(avg2) AS avgW_avg2
FROM Table3
WHERE C1 LIKE 'W%';

-- Calculating average value for East states for each column
SELECT
  AVG(C2) AS avgE_C2,
  AVG(C3) AS avgE_C3,
  AVG(C4) AS avgE_C4,
  AVG(C5) AS avgE_C5,
  AVG(C6) AS avgE_C6,
  AVG(C7) AS avgE_C7,
  AVG(C8) AS avgE_C8,
  AVG(C9) AS avgE_C9,
  AVG(C10) AS avgE_C10,
  AVG(avg1) AS avgE_avg1,
  AVG(avg2) AS avgE_avg2
FROM Table3
WHERE C1 LIKE 'E%';

-- Calculating average value for NorthEast states for each column
SELECT
  AVG(C2) AS avgNE_C2,
  AVG(C3) AS avgNE_C3,
  AVG(C4) AS avgNE_C4,
  AVG(C5) AS avgNE_C5,
  AVG(C6) AS avgNE_C6,
  AVG(C7) AS avgNE_C7,
  AVG(C8) AS avgNE_C8,
  AVG(C9) AS avgNE_C9,
  AVG(C10) AS avgNE_C10,
  AVG(avg1) AS avgNE_avg1,
  AVG(avg2) AS avgNE_avg2
FROM Table3
WHERE C1 LIKE 'NE%';

-- Calculating average value for Union Territories for each column
SELECT
  AVG(C2) AS avgUT_C2,
  AVG(C3) AS avgUT_C3,
  AVG(C4) AS avgUT_C4,
  AVG(C5) AS avgUT_C5,
  AVG(C6) AS avgUT_C6,
  AVG(C7) AS avgUT_C7,
  AVG(C8) AS avgUT_C8,
  AVG(C9) AS avgUT_C9,
  AVG(C10) AS avgUT_C10,
  AVG(avg1) AS avgUT_avg1,
  AVG(avg2) AS avgUT_avg2
FROM Table3
WHERE C1 LIKE '%UT%' AND C1 NOT LIKE '%UTT%';

# In C2 column; Best: West, Worst: South
# In C3 column; Best: North, Worst: South
# In C4 column; Best: West, Worst: South
# In C5 column; Best: West, Worst: South
# In C6 column; Best: North, Worst: South
# In C7 column; Best: North, Worst: South
# In C8 column; Best: North, Worst: South
# In C9 column; Best: North, Worst: South
# In C10 column; Best: North, Worst: South
# In avg1 column; Best: West, Worst: South
# In avg2 column; Best: North, Worst: South
-- Overall North and West have comparitively well, and South has done really poor over this parameter
-- UT as a group is also doing almost similar to the North and West groups.

select * from Table3 where C1 = 'India';
## Comparing these values to the value of India shows:
# North better in all (>8 & >16 diff in avg1 & avg2 resp)
# Central better in all (>5 & >10 diff in avg1 & avg2 resp)
# West better in all (>8 & >15 diff in avg1 & avg2 resp)
# East better in all (>3 & >8 diff in avg1 & avg2 resp)
# NorthEast better in all (>7 & >8 diff in avg1 & avg2 resp)
# South worse in all (>7 & >15 diff in avg1 & avg2 resp)
-- UTs better in all (>6 & >10 in avg1 & avg2 resp)

# Using JOINs to analyze the tables together
# Comparing Table1 and Table2
select a.A1, a.average_value, b.avg1
from Table1 a join Table2 b on a.A1 = b.B1 order by a.average_value;
select a.A1, a.average_value, b.avg1
from Table1 a join Table2 b on a.A1 = b.B1 order by b.avg1;
# Acc. to Table1 NE are lagging behind but they are doing exceedingly well acc. to Table2

# Comparing Table1 and Table3
select a.A1, a.average_value, c.avg2
from Table1 a join Table3 c on a.A1 = c.C1 order by a.average_value;
select a.A1, a.average_value, c.avg2
from Table1 a join Table3 c on a.A1 = c.C1 order by c.avg2;
# Acc. to Table1 NE are lagging behind, the same cannot be observed from Table3
# Acc. to Table3 South are lagging behind, the same cannot be observed from Table1

# Comparing Table2 and Table3
select b.B1,b.avg1, c.avg2
from Table2 b join Table3 c on b.B1 = c.C1 order by b.avg1;
select b.B1,b.avg1, c.avg2
from Table2 b join Table3 c on b.B1 = c.C1 order by c.avg2;
# Acc. to Table2 NE are doing very well, the same cannot be observed from Table3
# Acc. to Table3 South are lagging behind, the same cannot be observed from Table2

#Comparing all the Tables:
# Using joins on 3 Tables together
select a.A1, a.average_value, b.avg1,c.avg2
from Table1 a 
join Table2 b on a.A1 = b.B1
join Table3 c on a.A1 = c.C1
order by a.average_value;

select a.A1, a.average_value, b.avg1,c.avg2
from Table1 a 
join Table2 b on a.A1 = b.B1
join Table3 c on a.A1 = c.C1
order by b.avg1;

select a.A1, a.average_value, b.avg1,c.avg2
from Table1 a 
join Table2 b on a.A1 = b.B1
join Table3 c on a.A1 = c.C1
order by c.avg2;
# All the observations made above, using multiple queries, can be seen from here as well.
# JOINS function also yield the same observations as before.

-- Thank you. --
