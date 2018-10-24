CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) DEFAULT NULL,
  `db_source` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;


INSERT into dept (dname, db_source) VALUES('开发部', DATABASE());
INSERT into dept (dname, db_source) VALUES('人事部', DATABASE());
INSERT into dept (dname, db_source) VALUES('财务部', DATABASE());
INSERT into dept (dname, db_source) VALUES('市场部', DATABASE());
INSERT into dept (dname, db_source) VALUES('运维部', DATABASE());