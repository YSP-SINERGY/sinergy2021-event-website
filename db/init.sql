CREATE TABLE `vote` (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    `vote_counts` INT NOT NULL DEFAULT 0,
    `created` DATETIME DEFAULT CURRENT_TIMESTAMP(),
    `updated` DATETIME DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()
);

INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);
INSERT INTO `vote` (`id`) VALUES (DEFAULT);

-- DELIMITER //

-- CREATE PROCEDURE myproc()
-- BEGIN
--     DECLARE i int DEFAULT 0;
--     WHILE i < 18 DO
--         INSERT INTO `vote` (`id`) VALUES (DEFAULT);
--         SET i = i + 1;
--     END WHILE;
-- END //

-- DELIMITER ;