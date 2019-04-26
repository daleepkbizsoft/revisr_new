DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','daleep'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','syntax_highlighting','true'), ('7','1','comment_shortcuts','false'), ('8','1','admin_color','fresh'), ('9','1','use_ssl','0'), ('10','1','show_admin_bar_front','true'), ('11','1','locale',''), ('12','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('13','1','wp_user_level','10'), ('14','1','dismissed_wp_pointers',''), ('15','1','show_welcome_panel','1'), ('16','1','session_tokens','a:1:{s:64:\"b45a23f2343574c61cf77906f8c67e6335d7fa2c20bd5470edf004369f2ab0af\";a:4:{s:10:\"expiration\";i:1556443070;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1556270270;}}'), ('17','1','wp_dashboard_quick_press_last_post_id','3'), ('18','2','nickname','test'), ('19','2','first_name','Test'), ('20','2','last_name','test'), ('21','2','description',''), ('22','2','rich_editing','true'), ('23','2','syntax_highlighting','true'), ('24','2','comment_shortcuts','false'), ('25','2','admin_color','fresh'), ('26','2','use_ssl','0'), ('27','2','show_admin_bar_front','true'), ('28','2','locale',''), ('29','2','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('30','2','wp_user_level','0'), ('31','2','dismissed_wp_pointers','wp496_privacy');
UNLOCK TABLES;
