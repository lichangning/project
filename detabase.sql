create table if not exists `goodgoods`(
	`id` int unsigned auto_increment not null primary key,
	`name` varchar(30) not null unique comment '商品名',
	`path` varchar(255) not null comment '推广图路径',
	`hong` varchar(30) not null comment '推广语',
	`mdo` varchar(30)  not null comment '卖点1',
	`mdt` varchar(30)  not null comment '卖点2',
	`price` INT not null comment '现价',
	`priced` INT not null comment '原价',
	`goodspic` VARCHAR(255) NOT NULL comment '商品图路径',
	`store` int not null comment '库存'
)engine=InnoDB default charset=utf8;