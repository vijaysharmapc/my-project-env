CREATE TABLE `tbl_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_email` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


insert into tbl_user values(11225,'Dijay','dijay@gmail.com','ss44ff');
insert into tbl_user values(11226,'Eijay','eijay@gmail.com','ws44ff');
insert into tbl_user values(11227,'Rijay','rijay@gmail.com','es44ff');
