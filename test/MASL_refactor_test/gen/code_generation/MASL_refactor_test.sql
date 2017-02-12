-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	'MASL_refactor_test',
	1);
INSERT INTO EP_PKG
	VALUES ("6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	'types',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("8a7badbb-5a60-4610-8ade-68f24195a42b",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("8a7badbb-5a60-4610-8ade-68f24195a42b",
	"00000000-0000-0000-0000-000000000000",
	'MASLtype',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("8a7badbb-5a60-4610-8ade-68f24195a42b",
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("eba12a67-8356-4c06-b034-dfce284f0940",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("eba12a67-8356-4c06-b034-dfce284f0940",
	"00000000-0000-0000-0000-000000000000",
	'instance',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("eba12a67-8356-4c06-b034-dfce284f0940",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("db09824d-d8ac-4712-9ac6-c101900e8312",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("db09824d-d8ac-4712-9ac6-c101900e8312",
	"00000000-0000-0000-0000-000000000000",
	'structure',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("db09824d-d8ac-4712-9ac6-c101900e8312",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("6a7c5860-1423-4d08-841a-c5e652427f3b",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("6a7c5860-1423-4d08-841a-c5e652427f3b",
	"00000000-0000-0000-0000-000000000000",
	'enum',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("6a7c5860-1423-4d08-841a-c5e652427f3b",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("1bf7fd32-a5ed-4ff5-9edb-33ecdad755d9",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("1bf7fd32-a5ed-4ff5-9edb-33ecdad755d9",
	"00000000-0000-0000-0000-000000000000",
	'device',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("1bf7fd32-a5ed-4ff5-9edb-33ecdad755d9",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("4eb37122-a796-4bd8-877b-801a3dd0f872",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("4eb37122-a796-4bd8-877b-801a3dd0f872",
	"00000000-0000-0000-0000-000000000000",
	'event',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("4eb37122-a796-4bd8-877b-801a3dd0f872",
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("cf8f0d3a-0d5c-455f-975c-e0877e8b4a10",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("cf8f0d3a-0d5c-455f-975c-e0877e8b4a10",
	"00000000-0000-0000-0000-000000000000",
	'timer',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("cf8f0d3a-0d5c-455f-975c-e0877e8b4a10",
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("757a24f2-2c56-473e-bce4-99c4b3a7ce9b",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("757a24f2-2c56-473e-bce4-99c4b3a7ce9b",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("757a24f2-2c56-473e-bce4-99c4b3a7ce9b",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("3d9d92cd-123a-4aed-a531-769bda1a0945",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("3d9d92cd-123a-4aed-a531-769bda1a0945",
	"00000000-0000-0000-0000-000000000000",
	'duration',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("3d9d92cd-123a-4aed-a531-769bda1a0945",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("77f49ab6-d891-4b15-ab58-2385b1168a37",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("77f49ab6-d891-4b15-ab58-2385b1168a37",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("77f49ab6-d891-4b15-ab58-2385b1168a37",
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("b6e94c91-9e49-4e0c-a73e-097a9a694c5d",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("b6e94c91-9e49-4e0c-a73e-097a9a694c5d",
	"00000000-0000-0000-0000-000000000000",
	'wstring',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("b6e94c91-9e49-4e0c-a73e-097a9a694c5d",
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("9e4f36e4-9dff-4c0d-9ba4-3faf2775381f",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("9e4f36e4-9dff-4c0d-9ba4-3faf2775381f",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("9e4f36e4-9dff-4c0d-9ba4-3faf2775381f",
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("4d97bea2-4ec1-40ec-93be-5d3970b47a54",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("4d97bea2-4ec1-40ec-93be-5d3970b47a54",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("4d97bea2-4ec1-40ec-93be-5d3970b47a54",
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("871932ae-6bcf-471f-a6ac-f71cabf6205e",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("871932ae-6bcf-471f-a6ac-f71cabf6205e",
	"00000000-0000-0000-0000-000000000000",
	'long_integer',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("871932ae-6bcf-471f-a6ac-f71cabf6205e",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("fb55ef92-c1f1-49a0-94ce-41d979a46844",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("fb55ef92-c1f1-49a0-94ce-41d979a46844",
	"00000000-0000-0000-0000-000000000000",
	'byte',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("fb55ef92-c1f1-49a0-94ce-41d979a46844",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("7208edaa-c47f-4fb0-ba96-2149d2f5aef7",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("7208edaa-c47f-4fb0-ba96-2149d2f5aef7",
	"00000000-0000-0000-0000-000000000000",
	'wcharacter',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("7208edaa-c47f-4fb0-ba96-2149d2f5aef7",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("2ac8f65e-863e-46f6-b24e-632a98f7dbb8",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("2ac8f65e-863e-46f6-b24e-632a98f7dbb8",
	"00000000-0000-0000-0000-000000000000",
	'character',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("2ac8f65e-863e-46f6-b24e-632a98f7dbb8",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("1db119de-0b3e-40e4-823c-e5c767544d4a",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("1db119de-0b3e-40e4-823c-e5c767544d4a",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("1db119de-0b3e-40e4-823c-e5c767544d4a",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("c7d41a9e-82bd-487d-ac56-10a21b51809b",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("c7d41a9e-82bd-487d-ac56-10a21b51809b",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("c7d41a9e-82bd-487d-ac56-10a21b51809b",
	"ba5eda7a-def5-0000-0000-000000000001",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	1,
	"6d5f76fb-a2d5-4a6b-a00f-4dbed2b615cb",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	"ba5eda7a-def5-0000-0000-000000000000",
	0,
	'');
INSERT INTO EP_PKG
	VALUES ("469ac7ed-a9f1-4e84-88c4-ca5a2cc6654b",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	'refactor',
	'masl_domain',
	0);
INSERT INTO PE_PE
	VALUES ("91a76e81-7c87-4c46-a70a-2193d0046636",
	1,
	"469ac7ed-a9f1-4e84-88c4-ca5a2cc6654b",
	"00000000-0000-0000-0000-000000000000",
	7);
INSERT INTO EP_PKG
	VALUES ("91a76e81-7c87-4c46-a70a-2193d0046636",
	"00000000-0000-0000-0000-000000000000",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	'Shared',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("0664ede2-4a50-4caf-9ce7-6e6b516fd27b",
	1,
	"91a76e81-7c87-4c46-a70a-2193d0046636",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("0664ede2-4a50-4caf-9ce7-6e6b516fd27b",
	"00000000-0000-0000-0000-000000000000",
	'refactor',
	'');
INSERT INTO C_EP
	VALUES ("41f97ee7-1b3a-4c3f-9534-c674a7c8de14",
	"0664ede2-4a50-4caf-9ce7-6e6b516fd27b",
	0,
	'foo',
	'');
INSERT INTO C_IO
	VALUES ("41f97ee7-1b3a-4c3f-9534-c674a7c8de14",
	"82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	'foo',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("e899f858-d206-4d0d-9196-38bf4641f0d3",
	1,
	"91a76e81-7c87-4c46-a70a-2193d0046636",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("e899f858-d206-4d0d-9196-38bf4641f0d3",
	"00000000-0000-0000-0000-000000000000",
	'refactorthe_terminator',
	'');
INSERT INTO C_EP
	VALUES ("74f97126-d1a4-4e14-b7b0-daec6f7d86b0",
	"e899f858-d206-4d0d-9196-38bf4641f0d3",
	0,
	'term1',
	'');
INSERT INTO C_IO
	VALUES ("74f97126-d1a4-4e14-b7b0-daec6f7d86b0",
	"82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	'term1',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("fd1b526a-f3e0-48f8-a9cf-4914e1412912",
	"74f97126-d1a4-4e14-b7b0-daec6f7d86b0",
	"1db119de-0b3e-40e4-823c-e5c767544d4a",
	'term_param1',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("fc4008cb-8d1b-44ee-b911-cd21b01af2b9",
	1,
	"91a76e81-7c87-4c46-a70a-2193d0046636",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("fc4008cb-8d1b-44ee-b911-cd21b01af2b9",
	"00000000-0000-0000-0000-000000000000",
	'MASLunique',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("fc4008cb-8d1b-44ee-b911-cd21b01af2b9",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("fadbea7d-99bb-44ff-930d-eb7221a5f76b",
	1,
	"469ac7ed-a9f1-4e84-88c4-ca5a2cc6654b",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("fadbea7d-99bb-44ff-930d-eb7221a5f76b",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'refactor',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("469421d2-11c6-47fa-9afe-73ad3d4cf80c",
	"fadbea7d-99bb-44ff-930d-eb7221a5f76b",
	'refactor',
	0,
	0);
INSERT INTO C_IR
	VALUES ("1d04ef13-0f14-496c-88cd-edbb1b7de7f0",
	"0664ede2-4a50-4caf-9ce7-6e6b516fd27b",
	"00000000-0000-0000-0000-000000000000",
	"469421d2-11c6-47fa-9afe-73ad3d4cf80c");
INSERT INTO C_P
	VALUES ("1d04ef13-0f14-496c-88cd-edbb1b7de7f0",
	'refactor',
	'Unnamed_Interface',
	'',
	'refactor::refactor::refactor');
INSERT INTO SPR_PEP
	VALUES ("f9f3ce69-4eb4-44a8-b888-5bb5d9e4857f",
	"41f97ee7-1b3a-4c3f-9534-c674a7c8de14",
	"1d04ef13-0f14-496c-88cd-edbb1b7de7f0");
INSERT INTO SPR_PO
	VALUES ("f9f3ce69-4eb4-44a8-b888-5bb5d9e4857f",
	'foo',
	'',
	'',
	3,
	0);
INSERT INTO C_PO
	VALUES ("4eb80180-5766-4121-8017-177c06d47cc3",
	"fadbea7d-99bb-44ff-930d-eb7221a5f76b",
	'the_terminator',
	0,
	0);
INSERT INTO C_IR
	VALUES ("1817d94f-f157-47b6-97ee-31689bfe93f4",
	"e899f858-d206-4d0d-9196-38bf4641f0d3",
	"00000000-0000-0000-0000-000000000000",
	"4eb80180-5766-4121-8017-177c06d47cc3");
INSERT INTO C_R
	VALUES ("1817d94f-f157-47b6-97ee-31689bfe93f4",
	'refactorthe_terminator',
	'',
	'Unnamed_Interface',
	'refactor::the_terminator::refactorthe_terminator');
INSERT INTO SPR_REP
	VALUES ("fc97527e-5d71-4d83-b1da-6f25c05be579",
	"74f97126-d1a4-4e14-b7b0-daec6f7d86b0",
	"1817d94f-f157-47b6-97ee-31689bfe93f4");
INSERT INTO SPR_RO
	VALUES ("fc97527e-5d71-4d83-b1da-6f25c05be579",
	'term1',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO PE_PE
	VALUES ("aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	1,
	"00000000-0000-0000-0000-000000000000",
	"fadbea7d-99bb-44ff-930d-eb7221a5f76b",
	7);
INSERT INTO EP_PKG
	VALUES ("aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	'refactor',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("396291dc-de02-4245-bbd2-2e170b5b35d3",
	1,
	"aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("396291dc-de02-4245-bbd2-2e170b5b35d3",
	'A',
	1,
	'A',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_TFR
	VALUES ("8a370082-11b6-451b-809f-80b0fa60c40c",
	"396291dc-de02-4245-bbd2-2e170b5b35d3",
	'setName',
	'',
	"82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	1,
	'begin
  null;
end',
	3,
	'',
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO O_TPARM
	VALUES ("4cfe291b-420f-46de-96cf-344d08683dda",
	"8a370082-11b6-451b-809f-80b0fa60c40c",
	'name',
	"9e4f36e4-9dff-4c0d-9ba4-3faf2775381f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO O_NBATTR
	VALUES ("9ecfb898-09ed-42c6-82d6-b83440113dea",
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO O_BATTR
	VALUES ("9ecfb898-09ed-42c6-82d6-b83440113dea",
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO O_ATTR
	VALUES ("9ecfb898-09ed-42c6-82d6-b83440113dea",
	"396291dc-de02-4245-bbd2-2e170b5b35d3",
	"00000000-0000-0000-0000-000000000000",
	'Aid',
	'',
	'',
	'Aid',
	0,
	"fc4008cb-8d1b-44ee-b911-cd21b01af2b9",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("f52759fe-545f-4fac-8659-e17c95551a69",
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO O_BATTR
	VALUES ("f52759fe-545f-4fac-8659-e17c95551a69",
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO O_ATTR
	VALUES ("f52759fe-545f-4fac-8659-e17c95551a69",
	"396291dc-de02-4245-bbd2-2e170b5b35d3",
	"9ecfb898-09ed-42c6-82d6-b83440113dea",
	'name',
	'',
	'',
	'name',
	0,
	"9e4f36e4-9dff-4c0d-9ba4-3faf2775381f",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO O_OIDA
	VALUES ("9ecfb898-09ed-42c6-82d6-b83440113dea",
	"396291dc-de02-4245-bbd2-2e170b5b35d3",
	0,
	'Aid');
INSERT INTO O_ID
	VALUES (1,
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO O_ID
	VALUES (2,
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO PE_PE
	VALUES ("412c40a5-7cad-4c8e-baa3-a8ca121038f1",
	1,
	"aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("412c40a5-7cad-4c8e-baa3-a8ca121038f1",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<A>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("412c40a5-7cad-4c8e-baa3-a8ca121038f1",
	0,
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO PE_PE
	VALUES ("204e1ba6-0895-45d9-944f-9cec55310cbd",
	1,
	"aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("204e1ba6-0895-45d9-944f-9cec55310cbd",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<A>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("204e1ba6-0895-45d9-944f-9cec55310cbd",
	1,
	"396291dc-de02-4245-bbd2-2e170b5b35d3");
INSERT INTO PE_PE
	VALUES ("98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	1,
	"aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	'B',
	2,
	'B',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("2c217e93-1ba8-4e55-9c76-ddfbb0f9c4c3",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO O_BATTR
	VALUES ("2c217e93-1ba8-4e55-9c76-ddfbb0f9c4c3",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO O_ATTR
	VALUES ("2c217e93-1ba8-4e55-9c76-ddfbb0f9c4c3",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"00000000-0000-0000-0000-000000000000",
	'Bid',
	'',
	'',
	'Bid',
	0,
	"fc4008cb-8d1b-44ee-b911-cd21b01af2b9",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("06e751fc-1214-4e68-b638-b362ec3b4926",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO O_BATTR
	VALUES ("06e751fc-1214-4e68-b638-b362ec3b4926",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO O_ATTR
	VALUES ("06e751fc-1214-4e68-b638-b362ec3b4926",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"2c217e93-1ba8-4e55-9c76-ddfbb0f9c4c3",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_REF
	VALUES ("98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"396291dc-de02-4245-bbd2-2e170b5b35d3",
	0,
	"9ecfb898-09ed-42c6-82d6-b83440113dea",
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"e5389cfb-2674-4656-8523-a1812c88e81e",
	"35a75ad6-f009-48b1-baec-29581cb60dc8",
	"e860001c-5cbe-4fc1-a2e7-80a94f9b7ccf",
	"77190832-7557-41c6-80b5-953f1dc8a2e4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'A',
	'Aid',
	'R1.''aend''');
INSERT INTO O_RATTR
	VALUES ("e860001c-5cbe-4fc1-a2e7-80a94f9b7ccf",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"9ecfb898-09ed-42c6-82d6-b83440113dea",
	"396291dc-de02-4245-bbd2-2e170b5b35d3",
	0,
	'Aid');
INSERT INTO O_ATTR
	VALUES ("e860001c-5cbe-4fc1-a2e7-80a94f9b7ccf",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"06e751fc-1214-4e68-b638-b362ec3b4926",
	'Aid',
	'',
	'',
	'Aid',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO O_OIDA
	VALUES ("2c217e93-1ba8-4e55-9c76-ddfbb0f9c4c3",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	0,
	'Bid');
INSERT INTO O_OIDA
	VALUES ("e860001c-5cbe-4fc1-a2e7-80a94f9b7ccf",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	0,
	'Aid');
INSERT INTO O_ID
	VALUES (1,
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO O_ID
	VALUES (2,
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO SM_ISM
	VALUES ("65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO SM_SM
	VALUES ("65c772dc-0fa0-4252-bd8b-9e4d592203df",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("65c772dc-0fa0-4252-bd8b-9e4d592203df");
INSERT INTO SM_EVTDI
	VALUES ("6e2c9c33-1f34-47bc-b044-cc8678d3179d",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	'event_data',
	'',
	"1db119de-0b3e-40e4-823c-e5c767544d4a",
	'',
	"232bbb41-9b57-47d0-ae1f-50013c60acee",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_LEVT
	VALUES ("232bbb41-9b57-47d0-ae1f-50013c60acee",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("232bbb41-9b57-47d0-ae1f-50013c60acee",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("232bbb41-9b57-47d0-ae1f-50013c60acee",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000",
	1,
	'event1',
	0,
	'',
	'B1',
	'');
INSERT INTO SM_LEVT
	VALUES ("9eabc9f3-2521-4aa5-b655-17031de4601f",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("9eabc9f3-2521-4aa5-b655-17031de4601f",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("9eabc9f3-2521-4aa5-b655-17031de4601f",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000",
	2,
	'event2',
	0,
	'',
	'B2',
	'');
INSERT INTO SM_STATE
	VALUES ("165824a8-1de6-4cd1-b21f-db9782d39b91",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000",
	'state1',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("165824a8-1de6-4cd1-b21f-db9782d39b91",
	"232bbb41-9b57-47d0-ae1f-50013c60acee",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("165824a8-1de6-4cd1-b21f-db9782d39b91",
	"9eabc9f3-2521-4aa5-b655-17031de4601f",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("165824a8-1de6-4cd1-b21f-db9782d39b91",
	"9eabc9f3-2521-4aa5-b655-17031de4601f",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("57230e47-5094-4228-9d40-c38bfd32f3dc",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"165824a8-1de6-4cd1-b21f-db9782d39b91");
INSERT INTO SM_AH
	VALUES ("57230e47-5094-4228-9d40-c38bfd32f3dc",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df");
INSERT INTO SM_ACT
	VALUES ("57230e47-5094-4228-9d40-c38bfd32f3dc",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	3,
	'begin
  null;
end',
	'',
	1);
INSERT INTO SM_STATE
	VALUES ("b5191a57-fdae-4d0d-a2ef-00c4e7c9c987",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000",
	'state2',
	2,
	0);
INSERT INTO SM_SEME
	VALUES ("b5191a57-fdae-4d0d-a2ef-00c4e7c9c987",
	"232bbb41-9b57-47d0-ae1f-50013c60acee",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("b5191a57-fdae-4d0d-a2ef-00c4e7c9c987",
	"9eabc9f3-2521-4aa5-b655-17031de4601f",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("dbdbb2dc-c6bd-4904-ba1d-07ad8de3ada6",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"b5191a57-fdae-4d0d-a2ef-00c4e7c9c987");
INSERT INTO SM_AH
	VALUES ("dbdbb2dc-c6bd-4904-ba1d-07ad8de3ada6",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df");
INSERT INTO SM_ACT
	VALUES ("dbdbb2dc-c6bd-4904-ba1d-07ad8de3ada6",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	3,
	'begin
  null;
end',
	'',
	1);
INSERT INTO SM_NSTXN
	VALUES ("9a23ca69-e10b-4c79-85d4-7fb9f9e1b51b",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"165824a8-1de6-4cd1-b21f-db9782d39b91",
	"232bbb41-9b57-47d0-ae1f-50013c60acee",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"9a23ca69-e10b-4c79-85d4-7fb9f9e1b51b");
INSERT INTO SM_TXN
	VALUES ("9a23ca69-e10b-4c79-85d4-7fb9f9e1b51b",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"b5191a57-fdae-4d0d-a2ef-00c4e7c9c987",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("e45f8826-f749-44aa-b276-b7a1a290d64d",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"b5191a57-fdae-4d0d-a2ef-00c4e7c9c987",
	"232bbb41-9b57-47d0-ae1f-50013c60acee",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"e45f8826-f749-44aa-b276-b7a1a290d64d");
INSERT INTO SM_TXN
	VALUES ("e45f8826-f749-44aa-b276-b7a1a290d64d",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"b5191a57-fdae-4d0d-a2ef-00c4e7c9c987",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("88973973-f314-4cd7-b2c9-92a08c26476a",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"b5191a57-fdae-4d0d-a2ef-00c4e7c9c987",
	"9eabc9f3-2521-4aa5-b655-17031de4601f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"88973973-f314-4cd7-b2c9-92a08c26476a");
INSERT INTO SM_TXN
	VALUES ("88973973-f314-4cd7-b2c9-92a08c26476a",
	"65c772dc-0fa0-4252-bd8b-9e4d592203df",
	"165824a8-1de6-4cd1-b21f-db9782d39b91",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("27d78cd9-b639-431d-8e45-040db0c18047",
	1,
	"aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("27d78cd9-b639-431d-8e45-040db0c18047",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<B>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("27d78cd9-b639-431d-8e45-040db0c18047",
	0,
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO PE_PE
	VALUES ("5fc18e45-4050-4cb9-b016-d40a22b4a6c1",
	1,
	"aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("5fc18e45-4050-4cb9-b016-d40a22b4a6c1",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<B>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("5fc18e45-4050-4cb9-b016-d40a22b4a6c1",
	1,
	"98a629e4-e99f-4f48-bfe2-242cf9ef3416");
INSERT INTO PE_PE
	VALUES ("9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	1,
	"aac5bcd1-a94b-46d7-80a5-435169bb9dfa",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36");
INSERT INTO R_PART
	VALUES ("396291dc-de02-4245-bbd2-2e170b5b35d3",
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"35a75ad6-f009-48b1-baec-29581cb60dc8",
	0,
	0,
	'aend');
INSERT INTO O_RTIDA
	VALUES ("9ecfb898-09ed-42c6-82d6-b83440113dea",
	"396291dc-de02-4245-bbd2-2e170b5b35d3",
	0,
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"35a75ad6-f009-48b1-baec-29581cb60dc8");
INSERT INTO R_RTO
	VALUES ("396291dc-de02-4245-bbd2-2e170b5b35d3",
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"35a75ad6-f009-48b1-baec-29581cb60dc8",
	0);
INSERT INTO R_OIR
	VALUES ("396291dc-de02-4245-bbd2-2e170b5b35d3",
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"35a75ad6-f009-48b1-baec-29581cb60dc8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_FORM
	VALUES ("98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"e5389cfb-2674-4656-8523-a1812c88e81e",
	0,
	0,
	'bend');
INSERT INTO R_RGO
	VALUES ("98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"e5389cfb-2674-4656-8523-a1812c88e81e");
INSERT INTO R_OIR
	VALUES ("98a629e4-e99f-4f48-bfe2-242cf9ef3416",
	"9d5f3c94-50e7-4c65-b1a2-1d2f1aeb1d36",
	"e5389cfb-2674-4656-8523-a1812c88e81e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("a129a995-25fd-42be-a2cb-4e87712d589d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"fadbea7d-99bb-44ff-930d-eb7221a5f76b",
	7);
INSERT INTO EP_PKG
	VALUES ("a129a995-25fd-42be-a2cb-4e87712d589d",
	"00000000-0000-0000-0000-000000000000",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	'types',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("17d17ed5-b16f-4ed2-a658-ee21fb5cb16e",
	1,
	"a129a995-25fd-42be-a2cb-4e87712d589d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("17d17ed5-b16f-4ed2-a658-ee21fb5cb16e",
	"00000000-0000-0000-0000-000000000000",
	'type1',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("17d17ed5-b16f-4ed2-a658-ee21fb5cb16e",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'structure
    member1 : integer;
    member2 : string;
  end structure');
INSERT INTO PE_PE
	VALUES ("a96eec66-0835-4edd-a94c-7b2aee1833a7",
	1,
	"a129a995-25fd-42be-a2cb-4e87712d589d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("a96eec66-0835-4edd-a94c-7b2aee1833a7",
	"00000000-0000-0000-0000-000000000000",
	'type2',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("a96eec66-0835-4edd-a94c-7b2aee1833a7",
	"8a7badbb-5a60-4610-8ade-68f24195a42b",
	0,
	'enum ( RED, GREEN, BLUE )');
INSERT INTO PE_PE
	VALUES ("d3afa05c-2241-43b6-858a-f9e7d1175802",
	1,
	"00000000-0000-0000-0000-000000000000",
	"fadbea7d-99bb-44ff-930d-eb7221a5f76b",
	7);
INSERT INTO EP_PKG
	VALUES ("d3afa05c-2241-43b6-858a-f9e7d1175802",
	"00000000-0000-0000-0000-000000000000",
	"ab654f28-cc1e-47f1-b8d3-a44de1b2e25a",
	'functions',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("d7ff35a7-5418-45ee-a700-781f736670a6",
	1,
	"d3afa05c-2241-43b6-858a-f9e7d1175802",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("d7ff35a7-5418-45ee-a700-781f736670a6",
	"00000000-0000-0000-0000-000000000000",
	'foo',
	'',
	'begin
  null;
end',
	"82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	3,
	'',
	1);
INSERT INTO PE_PE
	VALUES ("f1f9f5df-accc-4f45-9456-accac05fd6fb",
	1,
	"d3afa05c-2241-43b6-858a-f9e7d1175802",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("f1f9f5df-accc-4f45-9456-accac05fd6fb",
	"00000000-0000-0000-0000-000000000000",
	'bar',
	'',
	'begin
  null;
end
',
	"82fe43a6-64c6-4709-8c8b-fef9364f33d3",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("46f82d17-a3a0-4f3b-babf-4fd0243d7e67",
	"f1f9f5df-accc-4f45-9456-accac05fd6fb",
	'param1',
	"1db119de-0b3e-40e4-823c-e5c767544d4a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-00000000000b",
	2,
	'');