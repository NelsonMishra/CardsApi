drop table if exists cards;

create table `cards`(
`card_id` int auto_increment primary key,
`customer_id` int not null,
`card_number` bigint not null,
`card_type` varchar(100) not null,
`exp_date` date default null
);


insert into `cards` (`customer_id`,`card_number`, `card_type`,`exp_date`)value (1,234567,'Credit_Card',curdate());
insert into `cards` (`customer_id`,`card_number`, `card_type`,`exp_date`)value (1,243567,'Debt_Card',curdate());

insert into `cards` (`customer_id`,`card_number`, `card_type`,`exp_date`)value (2,324567,'Credit_Card',curdate());
insert into `cards` (`customer_id`,`card_number`, `card_type`,`exp_date`)value (2,236547,'Debt_Card',curdate());

insert into `cards` (`customer_id`,`card_number`, `card_type`,`exp_date`)value (3,237654,'Credit_Card',curdate());
insert into `cards` (`customer_id`,`card_number`, `card_type`,`exp_date`)value (3,654327,'Debt_Card',curdate());


