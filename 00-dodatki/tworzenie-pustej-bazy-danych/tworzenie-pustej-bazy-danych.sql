set names utf8;
drop database if exists filmy;
create database filmy default character set utf8 collate utf8_polish_ci;
grant all on filmy.* to redaktor@localhost identified by 'tajnehaslo';
flush privileges;
use filmy;