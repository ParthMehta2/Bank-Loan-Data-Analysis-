select * from bank_loan_data;
select count(id) as total_application from bank_loan_data

select sum(loan_amount) as total_sum_amt from bank_loan_data
where month(issue_date)=12 AND year(issue_date)=2021;
