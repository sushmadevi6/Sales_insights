select distinct(transactions.currency) from transactions;
select count(*) from transactions where currency='INR\r';
select count(*) from transactions where currency='INR';
select count(*) from transactions where currency='USD\r' or currency='USD';