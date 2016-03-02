--- DROP
DROP TABLE IF EXISTS `tweets`;


--- TABLE CREATION
CREATE TABLE `tweets` (
	tid			INT(11) PRIMARY KEY AUTO_INCREMENT,
	uid			INT(11) NOT NULL,
	parent_tid	INT(11),
	content		VARCHAR(120),
	created_at	DATETIME NOT NULL,
	updated_at	DATETIME NOT NULL
);