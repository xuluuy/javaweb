--ѧ����  �����û�����(usertype)
create table studentinfo(
       stuid varchar2(16) primary key,
       stupassword varchar2(10) DEFAULT '000000' not null,
       stuname varchar2(64),
       sex varchar2(4),
       stu_idcard varchar2(18),
       birthday date,
       studepartname varchar2(64),
       stumajorname varchar2(64),
       stulevel varchar2(16),        --���
       stutel varchar2(11),
       stuaddress varchar2(128),
       usertype VARCHAR2(2) DEFAULT 'S'    --S  
);
create sequence student_seq 
increment by 1 
start with 201501004001 
minvalue 201501004001 
maxvalue 201501009999
nocache
NOCYCLE 
order;
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress) 
values(student_seq.nextval,'111111','����','��','371202199507201267',to_date('20-07-1995', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','�������ѧ�뼼��','����','13963455367','ɽ������');
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress,usertype) 
values(student_seq.nextval,'222222','������','Ů','371202199701205326',to_date('20-01-1997', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','�������ѧ�뼼��','����','13963457856','ɽ������','S');
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress,usertype) 
values(student_seq.nextval,'333333','����','��','371202199608123578',to_date('12-08-1996', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','�������ѧ�뼼��','����','13963451465','ɽ������','S');
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress,usertype) 
values(student_seq.nextval,'444444','����','��','371202199609233425',to_date('23-09-1996', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','�������ѧ�뼼��','����','13963457786','ɽ������','S');
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress,usertype) 
values(student_seq.nextval,'111111','������','��','371202199307181267',to_date('18-07-1993', 'dd-mm-yyyy'),'����ѧԺ','���ֽ���ѧ','����','13963457789','ɽ������','S');
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress,usertype) 
values(student_seq.nextval,'222222','����','��','371202199503251256',to_date('25-03-1995', 'dd-mm-yyyy'),'��ѧԺ','��������ѧ','����','17853461423','ɽ������','S');
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress,usertype) 
values(student_seq.nextval,'111111','�߽�','��','371202199604211234',to_date('21-04-1996', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','�������ѧ�뼼��','����','17853461401','ɽ������','S');
insert into studentinfo(stuid,stupassword,stuname,sex,stu_idcard,birthday,studepartname,stumajorname,stulevel,stutel,stuaddress,usertype) 
values(student_seq.nextval,'111111','����','��','371202199605257654',to_date('25-05-1996', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','�������ѧ�뼼��','����','17853461423','ɽ������','S');
commit;
--��ʦ��  �����û�����(usertype)
create table teacherinfo(
       teacherid varchar2(16) primary key,
       teapassword varchar2(10) DEFAULT '000000' not null,
       teachername varchar2(64),
       sex varchar2(4),
       teacher_idcard varchar2(18),
       birthday date,
       teadepartname varchar2(64),
       teamajorname varchar2(64),
       teadegree varchar2(16),        --��ҵѧ��
       teaposition varchar2(16),      --ְλ
       teatel varchar2(11),
       teaaddress varchar2(128),
       usertype VARCHAR2(2) DEFAULT 'T'  --T
);
create sequence teacher_seq 
increment by 1 
start with 413001 
minvalue 413001 
maxvalue 413999
nocache
NOCYCLE 
order;
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'111111','�Ź���','��','371202197602179876',to_date('17-02-1976', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','���������','��ʿ','����','13963451265','ɽ������','T');
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'222222','��÷','Ů','371202198105191254',to_date('19-05-1981', 'dd-mm-yyyy'),'���ù���ѧԺ','����ѧ','˶ʿ','������','17853461278','ɽ������','T');
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'111111','����','Ů','371202198206244321',to_date('24-06-1982', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','���ݷ���','˶ʿ','������','17853461348','ɽ������','T');
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'111111','�����','��','371202198302156787',to_date('15-02-1983', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','���������','˶ʿ','������','17853468734','ɽ������','T');
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'111111','������','Ů','371202198704171344',to_date('17-04-1987', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','�������ѧ�뼼��','˶ʿ','������','17853467756','ɽ������','T');
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'111111','����','Ů','371202198608111267',to_date('11-08-1986', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','��Ϣ����','˶ʿ','������','17853462345','ɽ������','T');
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'111111','��־��','Ů','371202198208199765',to_date('19-08-1982', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','���繤��','˶ʿ','������','17853468975','ɽ������','T');
insert into teacherinfo(teacherid,teapassword,teachername,sex,teacher_idcard,birthday,teadepartname,teamajorname,teadegree,teaposition,teatel,teaaddress,usertype) 
values(teacher_seq.nextval,'111111','����','Ů','371202198309208756',to_date('20-09-1983', 'dd-mm-yyyy'),'��Ϣ����ѧԺ','������','˶ʿ','������','17853464567','ɽ������','T');
commit;
--����Ա��  �����û�����(usertype)
create table managerinfo(
       managerid varchar2(16) primary key,
       manpassword varchar2(10) DEFAULT '000000' not null,
       managername varchar2(64),
       sex varchar2(4),
       manager_idcard varchar2(18),
       birthday date,
       mandepartname varchar2(64),
       manposition varchar2(16),      --ְλ
       mantel varchar2(11),
       manaddress varchar2(128),
       usertype VARCHAR2(2) DEFAULT 'M'  --M
);
create sequence manager_seq 
increment by 1 
start with 101001 
minvalue 101001 
maxvalue 101999
nocache
NOCYCLE 
order;
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'111111','����','��','371202197308124368',to_date('12-08-1973', 'dd-mm-yyyy'),'����','������','17853461789','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'222222','����','Ů','371202198012149856',to_date('14-12-1980', 'dd-mm-yyyy'),'��������','������','17853467782','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'111111','����','��','371202197308144368',to_date('12-08-1973', 'dd-mm-yyyy'),'����','������','17853461789','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'222222','�Ż�','Ů','371202198012143856',to_date('14-12-1980', 'dd-mm-yyyy'),'��������','������','17853467782','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'111111','������','��','37120319730814368',to_date('12-08-1973', 'dd-mm-yyyy'),'����','������','17853461789','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'222222','����','Ů','371204598012149856',to_date('14-12-1980', 'dd-mm-yyyy'),'��������','������','17853467782','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'111111','���ෲ','��','371202497308124368',to_date('12-08-1973', 'dd-mm-yyyy'),'����','������','17853461789','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'222222','��ɺɺ','Ů','371202198412149856',to_date('14-12-1980', 'dd-mm-yyyy'),'��������','������','17853467782','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'111111','��￵','��','371202197308124368',to_date('12-08-1973', 'dd-mm-yyyy'),'����','������','17853461789','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'222222','������','Ů','371202198512149856',to_date('14-12-1980', 'dd-mm-yyyy'),'��������','������','17853467782','ɽ������','M');
insert into managerinfo(managerid,manpassword,managername,sex,manager_idcard,birthday,mandepartname,manposition,mantel,manaddress,usertype) 
values(manager_seq.nextval,'222222','����ʫ','Ů','370202198512149856',to_date('14-12-1980', 'dd-mm-yyyy'),'��������','������','17853467782','ɽ������','M');

commit;
select*from studentinfo;
select*from managerinfo;
SELECT*FROM teacherinfo;
select*from managerinfo where managername like '%��%' and managerid like '%1%';




--Ժϵ��
create table depart(
       departid varchar2(16) primary key,
       departname varchar2(64) not null
);
create sequence depart_seq 
increment by 1 
start with 01 
minvalue 01 
maxvalue 1000 
nocache
NOCYCLE 
order;
insert into depart(departid,departname) values (depart_seq.nextval,'��ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'�����ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'����ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'����ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'��ѧ��ѧѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'��ѧ����ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'��Ϣ����ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'���ù���ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'����ѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'������ѧѧԺ');
insert into depart(departid,departname) values (depart_seq.nextval,'���繤��ѧԺ');
commit;
select * from depart;

--רҵ��
create table major(
       majorid varchar2(16) primary key,
       majorname varchar2(64) not null
);
create sequence major_seq 
increment by 1 
start with 1001 
minvalue 1001 
maxvalue 9999 
nocache
NOCYCLE 
order;

insert into major(majorid,majorname) values (major_seq.nextval,'��������ѧ');
insert into major(majorid,majorname) values (major_seq.nextval,'����ѧ');
insert into major(majorid,majorname) values (major_seq.nextval,'����ѧ');
insert into major(majorid,majorname) values (major_seq.nextval,'�ﾶ�˶�');
insert into major(majorid,majorname) values (major_seq.nextval,'ͳ��ѧ');
insert into major(majorid,majorname) values (major_seq.nextval,'��ѧ�����빤��');
insert into major(majorid,majorname) values (major_seq.nextval,'�������ѧ�뼼��');
insert into major(majorid,majorname) values (major_seq.nextval,'��ѧӦ��ѧ');
insert into major(majorid,majorname) values (major_seq.nextval,'����');
insert into major(majorid,majorname) values (major_seq.nextval,'�������');
insert into major(majorid,majorname) values (major_seq.nextval,'���ֽ���ѧ');
insert into major(majorid,majorname) values (major_seq.nextval,'��ѧ');
commit;
select * from major;

--�α�  ��������ʱ�䡢���νڴΡ��γ̺�
create table classinfo(
  classid varchar2(16),       --�α��
  stuid varchar2(16),         --ѧ��
  classname varchar2(64),     --�γ���
  classdate varchar2(64),     --����ʱ��
  classjieci VARCHAR2(4),      --���νڴ�
  classplace varchar2(64),     --���εص�
  teacherid varchar2(16),      --��ʦID
  courseid VARCHAR2(10)        --�γ̺�
);
create sequence class_seq 
increment by 1 
start with 1 
minvalue 1 
maxvalue 1000
nocache
NOCYCLE 
order;
insert into classinfo(classid,stuid,classname,classdate,classplace,teacherid,classjieci,courseid) 
values(class_seq.nextval,'201501004001','��ѧ����','4','2A-405','413003','3','1001');
insert into classinfo(classid,stuid,classname,classdate,classplace,teacherid,classjieci,courseid) 
values(class_seq.nextval,'201501004001','�ߵ���ѧ','1','1C-102','413007','1','1002');
insert into classinfo(classid,stuid,classname,classdate,classplace,teacherid,classjieci,courseid) 
values(class_seq.nextval,'201501004001','�ߵ���ѧ','2','1C-102','413007','1','1002');
insert into classinfo(classid,stuid,classname,classdate,classplace,teacherid,classjieci,courseid) 
values(class_seq.nextval,'201501004001','��ѧӢ��','3','2C-307','413005','1','1005');
insert into classinfo(classid,stuid,classname,classdate,classplace,teacherid,classjieci,courseid) 
values(class_seq.nextval,'201501004001','���Դ���','2','2D-101','413008','2','1003');
insert into classinfo(classid,stuid,classname,classdate,classplace,teacherid,classjieci,courseid) 
values(class_seq.nextval,'201501004001','��ҵ����','5','2A-402','413006','4','1010');
insert into classinfo(classid,stuid,classname,classdate,classplace,teacherid,classjieci,courseid) 
values(class_seq.nextval,'201501004002','��ҵ����','2','2A-402','413006','1','1010');
commit;
select * from classinfo;
SELECT*FROM managerinfo;
ALTER TABLE classinfo ADD CONSTRAINT FK_course FOREIGN KEY(courseid) REFERENCES COURSEINFO(courseid);
SELECT*FROM courseinfo;

--ѡ�α�
create table selectcourse(
  selectid varchar2(16) primary key,
  stuid varchar2(16),
  courname varchar2(64),
  teacherid varchar2(16),
  courtype VARCHAR2(16),
  courseid VARCHAR2(10)
);
create sequence select_seq 
increment by 1 
start with 1 
minvalue 1 
maxvalue 1999
nocache
NOCYCLE 
order;
ALTER TABLE selectcourse ADD CONSTRAINT FK_select_course FOREIGN KEY(courseid) REFERENCES COURSEINFO(courseid);
insert into selectcourse(selectid,stuid,courname,teacherid,courtype,courseid) 
values(select_seq.nextval,'201501004001','��ѧ����','413003','����','1001');
insert into selectcourse(selectid,stuid,courname,teacherid,courtype,courseid) 
values(select_seq.nextval,'201501004002','��ѧ����','413003','����','1001');
insert into selectcourse(selectid,stuid,courname,teacherid,courtype,courseid) 
values(select_seq.nextval,'201501004001','��ѧӢ��','413005','����','1005');
commit;
select * from selectcourse;

--�γ̱�
create table courseinfo(
  courseid varchar2(16) primary key,
  coursename varchar2(64) not null,
  coursekind varchar2(64),             --ѧ������
  coursetype varchar2(64),           --���ͣ�ѡ��/���ޣ�
  credit number(2),                   --ѧ��
  teacherid VARCHAR2(10)
);
create sequence course_seq 
increment by 1 
start with 1001 
minvalue 1001 
maxvalue 1999
nocache
NOCYCLE 
order;
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'��ѧ����','�Ŀ�','����',4,'413001');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'�ߵ���ѧ','���','����',4,'413004');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'���Դ���','���','����',4,'413004');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'������','���','����',4,'413003');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'��ѧӢ��','�Ŀ�','����',4,'413002');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'Ӣ������˵','�Ŀ�','����',4,'413005');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'�߼��������','����','����',4,'413006');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'��ɢ��ѧ','����','����',4,'413003');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'��ʫ�δ�','�Ŀ�','ѡ��',2,'413008');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'��ҵ����','����ѧ','ѡ��',2,'413007');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'C++�������','��ѧ','����',4,'413002');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'webǰ�˿���','��ѧ','����',4,'413003');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'���������','��ѧ','����',4,'413001');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'��������ԭ��','��ѧ','����',4,'413006');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'Java','��ѧ','����',4,'413003');
insert into courseinfo(courseid,coursename,coursekind,coursetype,credit,teacherid) 
values(course_seq.nextval,'PHP�̳�','��ѧ','ѡ��',4,'413002');
select * from courseinfo;
commit;


