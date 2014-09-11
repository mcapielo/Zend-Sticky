START TRANSACTION;
USE `stickynotes`;
INSERT INTO `stickynotes`.`stickynotes` (`id`, `note`, `created`) VALUES (1, 'This is a sticky note you can type and edit.', '');
INSERT INTO `stickynotes`.`stickynotes` (`id`, `note`, `created`) VALUES (NULL, 'This is another sticky note created on Terminal.com with Zend 2 Framework ', NULL);
COMMIT;
