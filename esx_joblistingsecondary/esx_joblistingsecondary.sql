ALTER TABLE jobs add SecondaryJob BOOLEAN NOT NULL DEFAULT FALSE;

INSERT INTO `jobs` (`name`, `label`) VALUES
('unemployed2', 'Chômeur');

ALTER TABLE `users`

	ADD COLUMN `job2` varchar(255) NULL DEFAULT 'unemployed2' AFTER `job_grade`,

	ADD COLUMN `job2_grade` INT NULL DEFAULT 0 AFTER `job2`

;