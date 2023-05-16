insert into pokemon(name, `type`) values('pikachu' , 'electric');
insert into pokemon(name, `type`) values('wartortle' , 'water');
insert into pokemon(name, `type`) values('charmander' , 'fire');
insert into pokemon(name, `type`) values('growlithe' , 'fire');
insert into pokemon(name, `type`) values('poliwhirl' , 'test');

select name, `type`, id from pokemon where `type`='fire';

delete from pokemon where name='test' or name='tester';

update pokemon set `type`='fire' where `type`='test' or `type`='tester'