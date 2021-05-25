-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.7.3-m13 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  8.3.0.4811
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- 正在导出表  library.book 的数据：~7 rows (大约)
DELETE FROM `book`;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` (`Bid`, `Bname`, `Bpub`, `Sno`) VALUES
	(1, '老人与海', '三峡', 181340638),
	(2, '格列佛', '童话', 181340639),
	(3, '格局太小', '格局出版社', 181340640),
	(4, '普朗克', '海盗', 181340641),
	(5, '格局太大', '格局出版社', 181340641),
	(8, '33', '44', 181340634),
	(10, 'test', 'test', 181340639);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;

-- 正在导出表  library.clark 的数据：~1 rows (大约)
DELETE FROM `clark`;
/*!40000 ALTER TABLE `clark` DISABLE KEYS */;
INSERT INTO `clark` (`Cno`, `Cname`, `Ctel`, `Dno`) VALUES
	(3, 'mxy', '111', 2);
/*!40000 ALTER TABLE `clark` ENABLE KEYS */;

-- 正在导出表  library.clarkstudentunion 的数据：~1 rows (大约)
DELETE FROM `clarkstudentunion`;
/*!40000 ALTER TABLE `clarkstudentunion` DISABLE KEYS */;
INSERT INTO `clarkstudentunion` (`ID`, `Sno`, `Cno`) VALUES
	(2, 181340638, 2);
/*!40000 ALTER TABLE `clarkstudentunion` ENABLE KEYS */;

-- 正在导出表  library.department 的数据：~1 rows (大约)
DELETE FROM `department`;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` (`Dno`, `Dname`, `Dtel`) VALUES
	(1, '部门1', '111');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;

-- 正在导出表  library.student 的数据：~2 rows (大约)
DELETE FROM `student`;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`Sno`, `Sname`, `Stel`, `Cno`) VALUES
	(181340634, 'hcb', '003', 2),
	(181340639, 'cc', '002', 1);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

-- 正在导出表  library.studentclarkunion 的数据：~1 rows (大约)
DELETE FROM `studentclarkunion`;
/*!40000 ALTER TABLE `studentclarkunion` DISABLE KEYS */;
INSERT INTO `studentclarkunion` (`ID`, `Sno`, `Cno`) VALUES
	(1, 181340639, 3);
/*!40000 ALTER TABLE `studentclarkunion` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
