DROP TABLE IF EXISTS TEST_TABLE_1;

CREATE TABLE TEST_TABLE_1 (
	Store_Number INT PRIMARY KEY,
	Delivery_Stream_Number INT,
	Supplying_DC INT,
	Start_Date DATE,
	End_Date DATE,
	Reason_Exclusion VARCHAR(255),
	Last_Update_By VARCHAR(255),
	Last_Update_Time DATE
);


INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (1, 5, 3, to_timestamp('18-JUL-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('25-OCT-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 1', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (2, 1, 3, to_timestamp('01-MAY-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('16-SEP-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 2', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (3, 5, 1, to_timestamp('01-AUG-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('10-SEP-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 3', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (4, 2, 2, to_timestamp('05-JUN-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('31-AUG-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 4', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (5, 8, 5, to_timestamp('13-JUN-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('15-SEP-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 5', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (6, 2, 1, to_timestamp('23-JUN-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('21-SEP-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 6', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (7, 3, 1, to_timestamp('15-JUL-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('22-SEP-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 7', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (8, 4, 2, to_timestamp('24-JUL-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('30-SEP-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 8', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (9, 3, 4, to_timestamp('05-AUG-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('10-OCT-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 9', null, null);
INSERT INTO TEST_TABLE_1(Store_Number, Delivery_Stream_Number, Supplying_DC, Start_Date, End_Date, Reason_Exclusion, Last_Update_By, Last_Update_Time) VALUES (10, 6, 4, to_timestamp('10-AUG-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), to_timestamp('15-OCT-2021 11.21.50.180000000 AM','DD-MON-RRRR HH.MI.SS.FF AM'), 'Dummy Text 10', null, null);