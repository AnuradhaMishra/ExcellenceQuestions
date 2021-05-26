create database if not exists excellence ;
use excellence ;

create table Candidate (Candidate_ID int, CandidateName varchar(50), Email varchar(50)) ;

create table Test_Score (
				Candidate_ID int, 
                First_Round int check (First_Round between 0 and 10) ,
				Second_Round int check (Second_Round between 0 and 10) , 
                Third_Round int check (Third_Round between 0 and 10)) ;