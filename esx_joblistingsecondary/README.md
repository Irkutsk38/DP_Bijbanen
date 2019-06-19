# fxserver-esx_joblisting
FR - Pôle Emploi secondaire 

Update SQL database for job secondary  whitelist:

ALTER TABLE jobs add SecondaryJob BOOLEAN NOT NULL DEFAULT FALSE;

You can show (0) or hide (1) a job in the joblisting by changing the value in the DB of the field whitelisted
