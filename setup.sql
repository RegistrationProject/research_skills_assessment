PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "survey_data"(
"program_state" TEXT, "endtime" TEXT, "survey_key" TEXT, "current_time_in" TEXT,
 "current_time_out" TEXT, "shirt_image_attached" TEXT, "shift_number" TEXT, "shift_treatment_type" TEXT,
 "duration_in_secs" TEXT, "enumerator_id" TEXT, "question_1" TEXT, "question_2" TEXT,
 "question_3" TEXT);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:39:26Z','uuid:bcfd3435-1746-42f1-bbf1-9341b929ae56','2026-06-05 14:39:20',NULL,NULL,'1',NULL,'11','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:42:27Z','uuid:872be18f-b068-4d77-9d7b-cda78c449737','2026-06-05 14:42:22',NULL,NULL,'1',NULL,'10','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:42:56Z','uuid:8ca2e128-22aa-484f-ba8a-93fa9377de4e','2026-06-05 14:42:50',NULL,NULL,'1',NULL,'9','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:43:09Z','uuid:6e9b414f-1aca-4d78-81d1-67c54d727ab2','2026-06-05 14:43:04',NULL,NULL,'1',NULL,'8','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:00:34Z','uuid:e3b7bf26-13b6-4a0c-81fc-daf1fbce31a9','2026-06-05 15:00:29',NULL,NULL,'1',NULL,'10','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:00:45Z','uuid:63478a89-8355-4d42-b097-b1bfe2e0a255','2026-06-05 15:00:41',NULL,NULL,'1',NULL,'8','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:03:02Z','uuid:f0ec3b1f-3936-40c4-86f7-093d55dc22b1','2026-06-05 15:02:34',NULL,NULL,'1',NULL,'57','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:35:43Z','uuid:a13575e8-bd41-4842-a471-5f56e1a69a70',NULL,NULL,'1','1','treatmentA','228','wPNphPM3jU','4','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:47:53Z','uuid:26d31d9f-fed2-4deb-84d2-d9b0b1b23d21','2026-06-05 15:47:48',NULL,NULL,'1',NULL,'8','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:51:49Z','uuid:8c7c3249-5f58-47d1-8751-d03b70ae96ed',NULL,NULL,'1','1','treatmentA','115','xJecgabZnJ','2','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:01:03Z','uuid:e78df3a0-24fa-46c8-b377-522639b67d17',NULL,NULL,'0','1','treatmentA','88','xJecgabZnJ','1','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:06:21Z','uuid:f583fd3f-f6b2-4666-8578-6711f35108e9',NULL,NULL,'0','1','treatmentA','85','QSWy6nJFTl','5','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:17:26Z','uuid:c5e2fc09-9730-4109-9ea1-af218d0c50e7',NULL,NULL,'0','1','treatmentA','166','QSWy6nJFTl','2','2','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:35:21Z','uuid:fd28739a-5710-483c-967a-9935fbd50ef5',NULL,NULL,'0','1','treatmentA','83','xJecgabZnJ','1','2','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:40:46Z','uuid:164415de-7dd6-4b99-a4e8-ed7ee3e0cdf1',NULL,NULL,'0','1','treatmentA','98','DLErdLOpdh','4','4','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:21:43Z','uuid:87cff944-1a6c-4808-b17f-b3dbf61d831a',NULL,NULL,'1','2','control','613','7CKSoJotWI','4','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:25:36Z','uuid:b8c0f4f1-4019-42f5-9710-89712f2827e3',NULL,NULL,'0','2','control','119','QSWy6nJFTl','4','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:03:52Z','uuid:47f24abe-ed1d-4ae6-bdd9-ca20283afb1e',NULL,NULL,'1','2','control','139','wPNphPM3jU','5','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:28:08Z','uuid:cc41017e-2a6d-4a8f-8e9b-e0911ee38fb2',NULL,NULL,'0','2','control','172','7CKSoJotWI','4','5','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:27:31Z','uuid:533d9a06-f533-42ce-8eaa-608cbf8ae7dc',NULL,NULL,'1','2','control','87','wPNphPM3jU','2','2','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:35:54Z','uuid:6395b2b9-8540-480c-898a-8b2e68b48862',NULL,NULL,'0','2','control','79','DLErdLOpdh','4','5','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:41:02Z','uuid:10ed4d4f-f2de-453f-991b-1af1491e2e60',NULL,NULL,'0','2','control','137','DLErdLOpdh','5','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:02:04Z','uuid:9556de43-d530-439e-8e0d-f14e9b277a1f',NULL,NULL,'0','2','control','81','DLErdLOpdh','4','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:05:28Z','uuid:58a39323-9bb6-46d8-88a6-d59a71f4219c',NULL,NULL,'0','2','control','421','7CKSoJotWI','2','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:26:58Z','uuid:2bd11b64-2cdb-4a48-b955-76ab82b3dc93',NULL,NULL,'0','2','control','98','QSWy6nJFTl','2','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:33:20Z','uuid:ba97fb92-4ad6-42cc-bda6-dcac432a5fe4',NULL,NULL,'0','2','control','174','7CKSoJotWI','2','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T23:04:03Z','uuid:0a2e44a2-1c8e-4792-91b9-c5354424a6b0',NULL,'0.794324918981147',NULL,'2',NULL,'14','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T23:05:37Z','uuid:821c372e-c42a-4659-a480-0251ab8a0898',NULL,'0.79540211805579',NULL,'2',NULL,'19','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:43:22Z','uuid:6674a443-1af8-4d6c-94ae-f8ddbb13255b','2026-06-06 10:43:13',NULL,NULL,'1',NULL,'11','QSWy6nJFTl',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:44:17Z','uuid:eefaf2b1-9c94-4042-b0b1-bbfaeed47079','2026-06-06 10:43:31',NULL,NULL,'1',NULL,'19','QSWy6nJFTl',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:50:17Z','uuid:2ab59679-9e09-4be6-b3c3-4810f5f6a063','2026-06-06 10:50:03',NULL,NULL,'1',NULL,'17','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:53:40Z','uuid:a6ea864f-e04c-429c-8364-271db7b69a3e','2026-06-06 10:53:18',NULL,NULL,'1',NULL,'25','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:11:43Z','uuid:8b2a0c29-62ae-4fa5-93e5-ae745a6a77e6','2026-06-06 11:11:31',NULL,NULL,'1',NULL,'16','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:05:52Z','uuid:0c46301b-b187-4e22-b888-aa2918f42f63','2026-06-06 11:05:49',NULL,NULL,'1',NULL,'23','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:07:32Z','uuid:962c206d-5024-4579-82a4-fb3a5c61beca','2026-06-06 11:06:04',NULL,NULL,'1',NULL,'92','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:05:10Z','uuid:d0149335-df70-4724-bcb2-73ba9f2f2ddf','2026-06-06 11:05:02',NULL,NULL,'1',NULL,'18','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:13:16Z','uuid:7b76df20-7485-4fc9-b4b2-929e6aa77d16','2026-06-06 11:12:51',NULL,NULL,'1',NULL,'10','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:25:57Z','uuid:47b46c5c-ab49-43d5-b0b9-1ddee92efa11',NULL,NULL,'1','1','treatmentB','731','7CKSoJotWI','5','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:42:08Z','uuid:15f51936-8c01-4363-ad76-db00a3f331cf',NULL,NULL,'1','1','treatmentB','350','7CKSoJotWI','1','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:43:22Z','uuid:f97bf4bc-86cd-459a-a101-5f6f0ea64937',NULL,NULL,'0','1','treatmentB','69','QSWy6nJFTl','1','4','3');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:47:31Z','uuid:161db1ec-850f-4924-804c-f5a70053004d',NULL,NULL,'0','1','treatmentB','96','xJecgabZnJ','5','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:52:16Z','uuid:6b86b796-4637-4b95-87fc-07016e5765a9',NULL,NULL,'0','1','treatmentB','593','7CKSoJotWI','4','5','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:59:02Z','uuid:fce570ef-3e54-4a50-96cb-cb244f88ca81',NULL,NULL,'0','1','treatmentB','557','xJecgabZnJ','2','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:09:46Z','uuid:817fd443-1be1-4022-bdd8-21c8b712af61',NULL,NULL,'0','1','treatmentB','163','QSWy6nJFTl','4','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:10:58Z','uuid:64946871-ed21-4a47-b94b-f184cda4f1d3',NULL,NULL,'0','1','treatmentB','306','7CKSoJotWI','2','5','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:15:51Z','uuid:6920402e-c334-40f8-83c2-33c2253efa89',NULL,NULL,'0','1','treatmentB','112','DLErdLOpdh','1','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:29:24Z','uuid:0dec8615-a601-4c42-a3f0-b9a11d1eb29e',NULL,NULL,'0','1','treatmentB','282','7CKSoJotWI','5','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:31:36Z','uuid:c081a22d-8b7d-4053-b15c-1853d6bf480f',NULL,NULL,'0','1','treatmentB','109','xJecgabZnJ','5','1','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:42:09Z','uuid:2a7f6f17-d788-4f67-93e8-fdc29e77ed1b',NULL,NULL,'0','1','treatmentB','259','QSWy6nJFTl','5','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:50:55Z','uuid:39fd6bc4-91a6-4a94-9c67-b52964155b96',NULL,NULL,'0','1','treatmentB','520','QSWy6nJFTl','3','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:20:55Z','uuid:f99fbcd1-e979-4bf6-84b9-1be0c98beb34',NULL,NULL,'1','2','control','69','DLErdLOpdh','5','2','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:39:08Z','uuid:8c6d7941-df93-4ef1-a019-14a1b19b7419',NULL,NULL,'1','2','control','189','7CKSoJotWI','1','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:55:57Z','uuid:414ac767-84e3-45f4-9358-e06dc15d2c95',NULL,NULL,'0','2','control','90','DLErdLOpdh','2','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:58:54Z','uuid:6d8b0bf1-71a2-4650-b7e1-2efdfb19b2b0',NULL,NULL,'0','2','control','68','DLErdLOpdh','2','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:02:40Z','uuid:022ab1bd-bd7c-4945-bb3a-e23c3dc2e0b3',NULL,NULL,'0','2','control','171','7CKSoJotWI','3','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:27:51Z','uuid:dfda9134-6599-4b3d-a371-e65e64a6c8fc',NULL,NULL,'0','2','control','203','7CKSoJotWI','2','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:47:35Z','uuid:de7edbb0-f403-4e2c-93f1-5c3bd89a3185',NULL,NULL,'0','2','control','461','xJecgabZnJ','3','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:51:14Z','uuid:cef3d53d-e896-4446-bdc8-a63b6181f488',NULL,'0.618768391203048',NULL,'2',NULL,'13','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T18:53:25Z','uuid:0aff359a-d232-4766-b9c3-a4347fd57019',NULL,'0.620237303239264',NULL,'2',NULL,'17','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T19:12:07Z','uuid:550392fb-2619-4005-ba29-f0f0e4281ed0',NULL,'0.633124201387545',NULL,'2',NULL,'25','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T18:27:53Z','uuid:bab9826e-8603-4cd6-8ed3-35f95b5f5851','2026-06-08 14:27:45',NULL,NULL,'1',NULL,'12','jfx9gi1twz',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T18:36:53Z','uuid:65b9fb70-fbf3-4a23-a097-efa4d4def237',NULL,NULL,'0','1','control','152','jfx9gi1twz','2','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T18:55:38Z','uuid:62ebe665-3270-4594-9e34-e654d214ec3a','2026-06-08 14:55:32',NULL,NULL,'1',NULL,'10','H8ZIxOwU0V',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T19:06:39Z','uuid:d9781a46-0cd4-4f02-8ef8-1891003cb975',NULL,NULL,'0','1','control','413','Sniki4l0K5','2','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:31:07Z','uuid:4be3e4be-19eb-4fe8-96f3-9e1cbff5c431','2026-06-08 15:31:01',NULL,NULL,'1',NULL,'15','Y1DDgVyQYe',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T19:38:58Z','uuid:d4ef9211-f13f-40ca-8dd6-19a585dbb26a',NULL,NULL,'1','1','control','75','DLErdLOpdh','5','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:39:12Z','uuid:222a8f2f-fe9f-4c66-b6a2-a48828685b2a',NULL,NULL,'0','1','control','764','H8ZIxOwU0V','1','2','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:45:28Z','uuid:b1ad23cf-ad82-45bf-8aa0-e296c5ad8d48',NULL,NULL,'0','1','control','188','Sniki4l0K5','2','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:05:43Z','uuid:37325ea7-9184-41a6-86b7-36513e2bdc00',NULL,NULL,'0','1','control','94','Sniki4l0K5','1','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:13:32Z','uuid:55aeecfd-ba1b-4fda-8dba-cd333c121a8a',NULL,NULL,'0','1','control','64','DLErdLOpdh','3','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:17:00Z','uuid:4c9c69cd-a4be-426e-8091-da339e946521',NULL,NULL,'0','1','control','64','DLErdLOpdh','1','2','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:18:34Z','uuid:12e8eacf-d4ca-4246-87d0-33e0554d7abf',NULL,NULL,'0','1','control','2059','H8ZIxOwU0V','1','1','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:33:30Z','uuid:4c5e24e2-c62b-45eb-aca7-30e2a1db823f',NULL,NULL,'0','1','control','60','DLErdLOpdh','4','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:49:07Z','uuid:a20dbcd0-e940-4281-8b42-d95d28a2a261',NULL,NULL,'0','2','treatmentA','240','jfx9gi1twz','5','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:56:50Z','uuid:c9c59a5f-c7b8-4960-9b67-7f1ec48c697a',NULL,NULL,'0','1','control','442','Y1DDgVyQYe','3','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:33:40Z','uuid:5cf04adb-dc6c-4f33-86c3-43f00426819e',NULL,NULL,'0','2','treatmentA','213','Sniki4l0K5','1','1','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:07:15Z','uuid:acb19a7d-1714-43cd-86c8-32a10be94b31',NULL,NULL,'0','2','treatmentA','86','xJecgabZnJ','1','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:14:57Z','uuid:106243af-ee1d-486d-86f3-d91f4cfc3088',NULL,NULL,'0','2','treatmentA','278','xJecgabZnJ','5','5','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:20:00Z','uuid:a18d874c-851e-4a10-bfda-d90bf7576b6b',NULL,NULL,'1','2','treatmentA','145','Y1DDgVyQYe','5','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:21:53Z','uuid:48d9d916-2c5b-4c10-b2af-4d07a2bd1343',NULL,NULL,'0','2','treatmentA','257','jfx9gi1twz','4','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:27:54Z','uuid:df8f2109-469d-4874-8175-7e3d0d0e1f33',NULL,NULL,'0','2','treatmentA','41','H8ZIxOwU0V','1','5','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:28:29Z','uuid:179fe717-ba4c-4eaf-9b4f-943fc33c9f0b',NULL,NULL,'0','2','treatmentA','99','xJecgabZnJ','2','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:29:36Z','uuid:d39b343f-b350-4588-89c7-e78dcf9018ba',NULL,NULL,'0','2','treatmentA','75','H8ZIxOwU0V','1','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:44:44Z','uuid:062dded3-e9a1-4b25-bea1-a8641f76376c',NULL,'0.780960381944169',NULL,'2',NULL,'10','jfx9gi1twz',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T22:47:23Z','uuid:6b432ec7-ef70-4b29-b3c9-237b13d645b2',NULL,'0.782591851850157',NULL,'2',NULL,'35','Sniki4l0K5',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:26:35Z','uuid:cdcdafc7-5ec7-445e-a768-a4e17e7dc305','2026-06-08 15:26:31',NULL,NULL,'1',NULL,'7','zjezRtQE4a',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:26:58Z','uuid:209dac04-7bce-4c03-8029-a7308d754532','2026-06-08 15:26:53',NULL,NULL,'1',NULL,'11','aHgiB5cdZn',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:27:25Z','uuid:47a18f88-9882-4f8d-a60a-5a6aecd0b346',NULL,NULL,'1','1','treatmentB','289','vxcSomSX5M','3','5','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:31:08Z','uuid:b38addb4-e905-411b-9f36-fe17fd400fe2',NULL,NULL,'1','1','treatmentB','573','U3QDvn0XpA','2','5','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:36:05Z','uuid:0350cef1-f144-4b89-8eea-0737363f6522',NULL,NULL,'0','1','treatmentB','73','ZDCL0UgHzK','1','2','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:39:30Z','uuid:b48445cc-5ada-47db-9ab8-67334b1292bd',NULL,NULL,'0','1','treatmentB','85','aHgiB5cdZn','4','3','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:47:25Z','uuid:04a9edc0-c788-4188-b1df-5fffb3cdbe38',NULL,NULL,'0','1','treatmentB','206','pdaDwFXggY','2','4','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:48:27Z','uuid:24e5ac95-8c0f-46bb-be3c-a363b20ffe3a',NULL,NULL,'0','1','treatmentB','143','aHgiB5cdZn','3','2','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:56:07Z','uuid:656729ef-346d-42ab-8f09-f7012954c247',NULL,NULL,'0','1','treatmentB','148','aHgiB5cdZn','2','3','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:57:46Z','uuid:251d1509-2301-40e1-93cd-158e173eb91c',NULL,NULL,'0','1','treatmentB','75','aHgiB5cdZn','1','3','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:10:23Z','uuid:fe00c9ff-40ac-4bc4-adff-f9d854268261',NULL,NULL,'1','1','treatmentB','2482','zjezRtQE4a','2','2','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:13:21Z','uuid:7d8376ac-299a-4001-af9a-b7dc1c74d39d',NULL,NULL,'1','1','treatmentB','81','vxcSomSX5M','5','3','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:19:28Z','uuid:b6d282e6-cd50-41c9-8649-37ee2e858cb2',NULL,NULL,'0','1','treatmentB','535','zjezRtQE4a','2','4','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:29:30Z','uuid:779fa44d-505e-43a7-bc71-cd2525775dad',NULL,NULL,'0','1','treatmentB','1050','aHgiB5cdZn','3','4','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:32:16Z','uuid:f71a8824-fdb9-4adf-98a2-639336039a03',NULL,NULL,'1','2','control','126','aHgiB5cdZn','4','2','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:38:02Z','uuid:17e4e554-26fd-4b91-90a6-7e096c65c462',NULL,NULL,'0','2','control','488','pdaDwFXggY','1','5','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:12:45Z','uuid:4ea70e44-735d-49ca-b1ae-0633ef95db00',NULL,NULL,'0','2','control','1324','pdaDwFXggY','5','1','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:15:12Z','uuid:58706fa5-3b37-4488-9635-c524c510bbef',NULL,NULL,'0','2','control','288','aHgiB5cdZn','5','5','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:17:13Z','uuid:8458312d-cb71-4c7d-955c-f05b073defe3',NULL,NULL,'1','2','control','2765','vxcSomSX5M','2','5','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:20:19Z','uuid:d2604f6f-ff76-49db-97af-9c8bd1a3e864',NULL,NULL,'1','2','control','175','vxcSomSX5M','1','1','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:23:56Z','uuid:7fa825ef-2328-4d84-8050-01cb7d11674b',NULL,NULL,'0','2','control','198','aHgiB5cdZn','1','2','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:32:50Z','uuid:1ed3ef05-505b-4037-9975-8cf333d49e8a',NULL,NULL,'0','2','control','101','ZDCL0UgHzK','2','3','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:37:41Z','uuid:e352b485-722c-40da-92d2-e2bc848388c5',NULL,NULL,'0','2','control','172','aHgiB5cdZn','3','1','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:49:00Z','uuid:7eccb00f-4b97-4e2c-b97d-78e588c8a03c',NULL,NULL,'0','2','control','275','pdaDwFXggY','5','5','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T23:12:46Z','uuid:68feaf9c-8d37-4c94-8375-d425a9a34977',NULL,'0.800291863426537',NULL,'2',NULL,'21','vxcSomSX5M',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T23:13:00Z','uuid:05888fb9-0e62-4878-b551-1af042034049',NULL,'0.80045883101775',NULL,'2',NULL,'21','zjezRtQE4a',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T23:28:21Z','uuid:40dc9c5e-d160-4b8c-9b97-8004de9eb737',NULL,'0.806588310184452',NULL,'2',NULL,'413','jpkFlemhgz',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T00:03:48Z','uuid:effdb84a-76fb-4a84-9818-729284769f37',NULL,NULL,'0','1','control','460','JrkdgKXsA2','2','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:32:32Z','uuid:9c90bb14-2f72-4eea-9949-c16ddea7e883',NULL,NULL,'0','2','treatmentA','424','xtEAsKDi6N','2','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:43:15Z','uuid:e773c1c5-8721-4af1-b8c1-b0767182791d',NULL,NULL,'1','2','treatmentA','204','N6oPSWMIt7','2','1','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:44:30Z','uuid:226b5b74-075a-4792-ad9e-36f144101a09',NULL,NULL,'0','2','treatmentA','128','Gv1Cq7QJWE','2','4','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:51:24Z','uuid:099af68c-fef0-465d-8ecc-09b0fd755761',NULL,NULL,'0','2','treatmentA','153','Gv1Cq7QJWE','4','1','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:51:41Z','uuid:deb78951-7cfc-477a-a717-c7a8be43bc3c',NULL,NULL,'0','2','treatmentA','1147','xtEAsKDi6N','5','4','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:55:44Z','uuid:476ab061-c829-4d70-b080-6daa9d4de8cb',NULL,NULL,'0','2','treatmentA','92','rsZtiFRJfL','5','2','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:39:06Z','uuid:9e57caf4-823b-4327-a2d5-e20147c74b4b',NULL,NULL,'0','2','treatmentA','205','xtEAsKDi6N','5','5','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:41:46Z','uuid:c2d1c17c-1dc3-4347-a6e1-57d1e80fbb94',NULL,'0.82050579861243',NULL,'2',NULL,'15','xtEAsKDi6N',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:31:02Z','uuid:19a79344-5c15-4c56-a22b-191e8c4b2185','2026-06-05 15:30:58',NULL,NULL,'1',NULL,'12','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:31:31Z','uuid:86dd1f5a-9b7d-46fb-a4e2-6340140f3165','2026-06-05 15:30:35',NULL,NULL,'1',NULL,'62','N6oPSWMIt7',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:33:54Z','uuid:254ed25a-e018-4978-95e4-0b1195e693e7','2026-06-05 15:32:41',NULL,NULL,'1',NULL,'78','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:41:10Z','uuid:efba1089-dc3f-4a03-b6b9-1840985f7a9f',NULL,NULL,'1','1','control','209','rsZtiFRJfL','3','4','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T22:50:21Z','uuid:ec41c803-523c-4c74-a5ac-d56599d3d477',NULL,NULL,'1','1','control','57','MYKmJJPvQq','4','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T22:54:36Z','uuid:18b367f9-8c10-4030-a4f0-272d04c371e8',NULL,NULL,'1','1','control','125','2WCPjQ1Lkj','3','1','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:18:27Z','uuid:a8480b5a-81cc-454f-895f-9d55529d00f8',NULL,NULL,'0','1','control','73','rsZtiFRJfL','4','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:36:09Z','uuid:0b47fbc0-6c3a-4961-9662-7aca8210a5ca',NULL,NULL,'0','1','control','469','JrkdgKXsA2','1','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:38:55Z','uuid:e2b4d885-d340-4cf5-a399-7b8bf360f31c',NULL,NULL,'0','1','control','436','N6oPSWMIt7','1','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:00:19Z','uuid:d61d78e8-64e3-4ea3-9af4-990cb56b3d19',NULL,NULL,'1','1','control','109','2WCPjQ1Lkj','3','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:47:17Z','uuid:3305c873-c466-4cdc-8c81-e4681a1f2308',NULL,NULL,'0','1','control','84','2WCPjQ1Lkj','4','2','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T00:02:02Z','uuid:3a2d18da-b040-4c05-9301-b17b58b6672c',NULL,NULL,'0','1','control','89','rsZtiFRJfL','1','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:13:02Z','uuid:eba52680-ec4b-498e-9c59-652f4dc02837',NULL,NULL,'1','2','treatmentA','671','2WCPjQ1Lkj','4','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T00:57:01Z','uuid:97556b4f-b9bc-42bd-bf59-5b5c5b7ee161',NULL,NULL,'1','2','treatmentA','804','JrkdgKXsA2','3','3','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:31:27Z','uuid:e8b03319-4acf-4d7f-ae87-c6e781b222fe',NULL,NULL,'1','2','treatmentA','77','N6oPSWMIt7','1','1','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T02:04:04Z','uuid:57d867e7-6342-403e-a3b9-7f5b0a39748e',NULL,NULL,'0','2','treatmentA','189','JrkdgKXsA2','3','3','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:43:36Z','uuid:9f536516-d12c-4c94-80e3-48f715bd1bb1',NULL,NULL,'0','2','treatmentA','177','N6oPSWMIt7','5','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T02:16:07Z','uuid:b882c6b3-ee20-426e-85eb-f26b0c12add2',NULL,'0.802635185184045',NULL,'2',NULL,'20','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:28:31Z','uuid:2e410543-3e56-4c51-87cd-8dd0df4a5693','2026-06-06 15:28:27',NULL,NULL,'1',NULL,'9','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:35:20Z','uuid:11c3a0cf-2303-46d6-a4ae-16120a579532','2026-06-06 15:35:11',NULL,NULL,'1',NULL,'321','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:37:13Z','uuid:0fc0b3d1-aa62-40bc-9e4f-bbc6b934dff2',NULL,NULL,'1','1','treatmentB','109','JrkdgKXsA2','2','5','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:41:27Z','uuid:6c142569-12ad-472b-a341-3bf50b112ad5',NULL,NULL,'1','1','treatmentB','117','JrkdgKXsA2','5','5','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:44:42Z','uuid:f091876f-2060-4754-93e2-77e5f62cc5ca','2026-06-06 15:44:35',NULL,NULL,'1',NULL,'13','HJXG96S4RG',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:45:06Z','uuid:2b148605-5f21-478f-8abf-d6456312ba9d','2026-06-06 15:44:54',NULL,NULL,'1',NULL,'25','xtEAsKDi6N',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:45:02Z','uuid:0289b029-8d50-4255-9716-e1275d4bd61d',NULL,NULL,'1','1','treatmentB','208','MYKmJJPvQq','5','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:44:53Z','uuid:e3d38aa3-69e6-4d2c-afde-760ba7ac6ada',NULL,NULL,'1','1','treatmentB','54','N6oPSWMIt7','5','2','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:05:20Z','uuid:8a034f15-4f1c-42c3-9d24-2ae5c2e797fa',NULL,NULL,'0','1','treatmentB','108','N6oPSWMIt7','5','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:07:35Z','uuid:dff53c1d-2f1a-44c7-ba14-f8644bb5c172',NULL,NULL,'0','1','treatmentB','83','Gv1Cq7QJWE','2','5','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:17:23Z','uuid:866abb26-7e30-47b2-9453-448fc409fc59',NULL,NULL,'0','1','treatmentB','78','rsZtiFRJfL','1','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:21:37Z','uuid:fc674009-ff48-4e86-8acf-14133fafdfc7',NULL,NULL,'0','1','treatmentB','73','JrkdgKXsA2','3','3','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:24:52Z','uuid:e71e2f84-abc5-4f1d-a710-386d061d5f1f',NULL,NULL,'0','1','treatmentB','68','rsZtiFRJfL','2','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:32:01Z','uuid:ac8f4cee-21b4-477d-8edd-2a55b683d4ae',NULL,NULL,'0','1','treatmentB','663','xtEAsKDi6N','3','3','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:43:28Z','uuid:add74c1e-b1cc-44b6-86ca-015cc7348d77',NULL,NULL,'0','1','treatmentB','683','xtEAsKDi6N','5','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:11:56Z','uuid:50f28d13-4849-4bd2-be07-744a93cbbbb7',NULL,NULL,'1','2','control','164','JrkdgKXsA2','1','3','3');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:31:36Z','uuid:fa32da9d-bb52-48c2-8522-525ac0983920',NULL,NULL,'1','2','control','846','Gv1Cq7QJWE','3','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:34:03Z','uuid:0eab56dc-2a9a-4833-9d75-c1b2c6bea7fa',NULL,NULL,'1','2','control','151','JrkdgKXsA2','3','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:37:02Z','uuid:da84a066-06ca-4157-8c83-529a3ad78d3a',NULL,NULL,'1','2','control','104','N6oPSWMIt7','2','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:46:02Z','uuid:ba6ae20d-73c8-45a6-9e5d-f5ad7a574273',NULL,NULL,'1','2','control','126','HJXG96S4RG','3','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:47:12Z','uuid:93d0f1fc-06ad-4395-8005-eaaad453bed1',NULL,'0.8238110879647138',NULL,'2',NULL,'55','rsZtiFRJfL',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-07T01:39:51Z','uuid:dae4e903-7f92-4cd6-aedb-a1d769c72492',NULL,NULL,'1','2','control','493','Gv1Cq7QJWE','3','3','4');
INSERT INTO survey_data VALUES('NV','2026-06-08T22:35:24Z','uuid:a92551bf-cf96-4dbb-a914-96eb619d0a33','2026-06-08 15:34:58',NULL,NULL,'1',NULL,'33','rsZtiFRJfL',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:36:45Z','uuid:a73f5659-d592-4cd3-af3f-199bd9d37b23','2026-06-08 15:35:51',NULL,NULL,'1',NULL,'76','IhoZyEsd1f',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:43:41Z','uuid:e0b59e94-46ea-460b-907c-ded9f243df87','2026-06-08 15:43:22',NULL,NULL,'1',NULL,'30','9dfHF9pG1c',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:46:28Z','uuid:bdf71b66-aeef-4c03-bca7-22d1df2e4f4f',NULL,NULL,'1','1','control','153','rsZtiFRJfL','4','1','5');
INSERT INTO survey_data VALUES('NV','2026-06-08T22:57:52Z','uuid:edd88cbc-4a73-4f14-ad0b-e8eba31549cb',NULL,NULL,'1','1','control','428','xtEAsKDi6N','1','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:01:58Z','uuid:8657f8ac-cba0-4954-9656-0c295fd8bccc',NULL,NULL,'1','1','control','245','xtEAsKDi6N','2','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:16:21Z','uuid:68e12460-a8c4-4af7-9999-955f692700c3',NULL,NULL,'1','1','control','2386','MYKmJJPvQq','1','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:40:58Z','uuid:dff36139-05d2-4bc0-ab76-a1e4e721f8d4',NULL,NULL,'0','1','control','145','MYKmJJPvQq','5','4','2');
INSERT INTO survey_data VALUES('NV','2026-06-09T01:17:50Z','uuid:3309aa97-7392-47f4-a083-6884ace36170',NULL,NULL,'1','2','treatmentB','1355','xtEAsKDi6N','3','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:09:27Z','uuid:13273ef1-82ae-4eb7-b3a1-63c4461cc7f7',NULL,NULL,'1','2','treatmentB','3866','2WCPjQ1Lkj','5','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:36:21Z','uuid:6330cd03-45e1-4539-bedd-8ebf404125c7',NULL,'0.81675945601819',NULL,'2',NULL,'14','2WCPjQ1Lkj',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:42:11Z','uuid:cd141537-e5e3-4543-b8f0-d7464675b9e8','2026-06-05 14:42:05',NULL,NULL,'1',NULL,'11','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:45:10Z','uuid:4bf9b7d8-f926-4686-afdf-5c755bd64c6a','2026-06-05 14:43:16',NULL,NULL,'1',NULL,'19','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:51:31Z','uuid:f23412d4-f5bc-44bd-8ef7-3dbce2c3bdc7',NULL,NULL,'1','1','treatmentA','87','DLErdLOpdh','1','4','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:00:29Z','uuid:615b2b44-bca8-4ad9-a32a-27d49cc4fb55','2026-06-05 15:00:23',NULL,NULL,'1',NULL,'10','wPNphPM3jU',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:19:33Z','uuid:f5d61122-9f90-4280-ac8d-bf794cb9da73',NULL,NULL,'0','1','treatmentA','259','7CKSoJotWI','3','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:17:35Z','uuid:77f3e7ad-8311-4719-b4a9-0ce3f0c61b1a',NULL,NULL,'1','1','treatmentA','931','wPNphPM3jU','2','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:32:53Z','uuid:62421ac6-b2d8-4ecf-bf3e-9f69826f9338',NULL,NULL,'0','1','treatmentA','128','QSWy6nJFTl','5','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:41:51Z','uuid:bc0f417d-03b7-42f9-b4b0-a1bd46aee0df',NULL,NULL,'0','1','treatmentA','361','wPNphPM3jU','5','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:49:47Z','uuid:ebb38879-0c5f-4176-88e1-fa442783060c',NULL,NULL,'1','1','treatmentA','65','xJecgabZnJ','3','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:51:29Z','uuid:5b3e496d-c77e-447f-be76-4ba7f8b8fb0e',NULL,NULL,'0','1','treatmentA','42','DLErdLOpdh','5','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:02:14Z','uuid:279f6f5d-028b-4a86-be2e-05a06c77d1a6',NULL,NULL,'0','1','treatmentA','96','DLErdLOpdh','2','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:04:50Z','uuid:3c7ab62c-f40c-46e9-8bd5-1e5c9dab174f',NULL,NULL,'0','1','treatmentA','341','7CKSoJotWI','4','2','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:11:22Z','uuid:bd028a20-5466-45d8-952e-59ad93ee996c',NULL,NULL,'0','1','treatmentA','259','7CKSoJotWI','4','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:12:08Z','uuid:b540310e-2477-4ee1-92ca-98686a88e398',NULL,NULL,'0','1','treatmentA','106','wPNphPM3jU','2','5','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:15:26Z','uuid:63892a2b-e804-4820-bf01-3f88016e729f',NULL,NULL,'0','1','treatmentA','90','7CKSoJotWI','3','1','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:17:29Z','uuid:e5df6cac-34f0-489d-83d3-016b5f2eee3a',NULL,NULL,'0','1','treatmentA','319','wPNphPM3jU','1','2','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:35:26Z','uuid:fa3ea6d2-67e0-4df2-b876-5e0abdb23e1e',NULL,NULL,'0','1','treatmentA','72','wPNphPM3jU','5','4','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:03:05Z','uuid:ac7a8d53-5971-4cf8-b435-87d680a98225',NULL,NULL,'1','2','control','313','QSWy6nJFTl','3','4','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:11:16Z','uuid:8737d25d-7d7f-4bd7-a385-8ea723ade7e7',NULL,NULL,'1','2','control','348','7CKSoJotWI','1','3','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:19:37Z','uuid:42e798a6-49c2-4c5d-b196-c387d4dc99cf',NULL,NULL,'0','2','control','89','QSWy6nJFTl','1','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:51:33Z','uuid:af449bf7-5b7a-425a-8f6f-b44ca048b572',NULL,NULL,'1','2','control','320','DLErdLOpdh','3','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:07:19Z','uuid:0c1d1aaa-80ff-41ca-938c-5672e0ff20a8',NULL,NULL,'0','2','control','168','DLErdLOpdh','4','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:35:25Z','uuid:92a00ab5-9380-487f-888c-b1ae681289e3',NULL,NULL,'0','2','control','102','xJecgabZnJ','1','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T23:20:06Z','uuid:18afdc7f-b9a1-4f19-bd01-3dde87a8b3b3',NULL,'0.805437488426833',NULL,'2',NULL,'17','wPNphPM3jU',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T23:27:22Z','uuid:48debec7-b7fe-4eba-be78-46e885c5b991',NULL,'0.810515486111399',NULL,'2',NULL,'14','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T23:28:06Z','uuid:74e607ee-01e3-4a53-ab51-f6118b8d4d16',NULL,'0.810986180556938',NULL,'2',NULL,'17','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:42:50Z','uuid:c1daa02b-3bd0-40bc-9419-950ec2442746','2026-06-06 10:42:48',NULL,NULL,'1',NULL,'5','QSWy6nJFTl',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:49:39Z','uuid:c3c35949-b7d9-4b45-aaeb-2642ad91886c','2026-06-06 10:49:36',NULL,NULL,'1',NULL,'7','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:49:56Z','uuid:bbb07fe7-0219-4dde-82c2-4856106f0c0f','2026-06-06 10:49:49',NULL,NULL,'1',NULL,'14','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:53:11Z','uuid:e27cb08f-c795-4f21-8e03-76f840c13d95','2026-06-06 10:53:08',NULL,NULL,'1',NULL,'11','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:05:25Z','uuid:773cb009-417d-4a05-858a-421305c40872','2026-06-06 11:05:18',NULL,NULL,'1',NULL,'12','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:07:58Z','uuid:4e6e8004-d204-4401-8b1e-e11e22457809','2026-06-06 11:07:50',NULL,NULL,'1',NULL,'12','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:08:17Z','uuid:f656d922-2f8c-42a2-af5c-431cff319645','2026-06-06 11:08:15',NULL,NULL,'1',NULL,'5','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:16:54Z','uuid:3714b0c5-b8ac-4b51-9d09-ad9963eb8916',NULL,NULL,'0','1','treatmentB','46','DLErdLOpdh','5','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:44:45Z','uuid:825f3765-2fd1-46ae-ad74-063f6817b50f',NULL,NULL,'0','1','treatmentB','138','xJecgabZnJ','4','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:49:48Z','uuid:b3a136df-4196-44cd-b8ad-7f8f5109147a',NULL,NULL,'0','1','treatmentB','216','7CKSoJotWI','3','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:55:26Z','uuid:1855ef0e-705e-4725-abfe-0371cbf14a1b',NULL,NULL,'1','2','control','105','QSWy6nJFTl','3','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:20:34Z','uuid:9ace4f6a-c38b-4285-a559-5b7c43889278',NULL,NULL,'1','2','control','220','xJecgabZnJ','5','5','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:24:36Z','uuid:81efafaf-9606-45b8-86bb-d737d93090a9',NULL,NULL,'0','2','control','61','DLErdLOpdh','2','2','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:52:26Z','uuid:9eefe02e-306a-4dec-8d4e-23900bdd55a3',NULL,NULL,'0','2','control','885','xJecgabZnJ','4','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:57:04Z','uuid:81dbc3ca-7f42-48fd-82b7-df8e1adbfaee',NULL,NULL,'0','2','control','132','7CKSoJotWI','1','5','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:01:12Z','uuid:73f3b1f0-c8d3-4eca-bb8c-cc3663da40b0',NULL,NULL,'0','2','control','153','QSWy6nJFTl','3','2','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:23:01Z','uuid:98b30cc7-3577-4ccb-9865-c536c87d9390',NULL,NULL,'0','2','control','603','7CKSoJotWI','3','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:44:23Z','uuid:c644586b-2654-48b3-9a7f-1452d03d7453',NULL,NULL,'0','2','control','239','7CKSoJotWI','4','2','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T19:10:09Z','uuid:921f0c9c-2a01-4f62-a64d-35d30def2e63',NULL,'0.631942094907572',NULL,'2',NULL,'11','QSWy6nJFTl',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T18:27:02Z','uuid:ee1f1468-c6bc-4a57-a16d-71dc561699e9','2026-06-06 13:01:19',NULL,NULL,'1',NULL,'42','Sniki4l0K5',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T19:29:57Z','uuid:f3571097-c2c1-4a6d-9cba-c94a5a9f4907',NULL,NULL,'0','1','control','207','jfx9gi1twz','4','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:37:40Z','uuid:f6db0f2c-100a-4e44-b0ae-e4e586fad078',NULL,NULL,'1','1','control','70','DLErdLOpdh','4','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:44:13Z','uuid:f7e5d500-2613-429c-aacf-b6891ce5ab65',NULL,NULL,'0','1','control','298','H8ZIxOwU0V','2','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:08:08Z','uuid:7dc37490-e809-4712-967f-78c8c836ddc7',NULL,NULL,'0','1','control','190','xJecgabZnJ','4','2','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:17:22Z','uuid:d49120b6-53f9-42f3-bb82-4878729d8e79',NULL,NULL,'1','1','control','148','Y1DDgVyQYe','1','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:40:20Z','uuid:8e5bf750-3e82-4fee-909e-b857e1123cc1',NULL,NULL,'0','2','treatmentA','105','jfx9gi1twz','1','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:00:47Z','uuid:fd516d88-461c-438f-8bad-b31dccafd072',NULL,NULL,'0','1','control','211','Y1DDgVyQYe','3','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:07:30Z','uuid:401adb4b-36bd-418e-909d-54ccea807dc5',NULL,NULL,'1','2','treatmentA','941','Sniki4l0K5','2','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:27:07Z','uuid:09104da7-8ccf-482a-910b-af6e5af8e402',NULL,NULL,'0','2','treatmentA','231','jfx9gi1twz','4','5','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:14:31Z','uuid:53092d6f-86f4-441f-9ebb-897a9733142f',NULL,NULL,'0','2','treatmentA','53','DLErdLOpdh','2','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:17:29Z','uuid:d04388f1-c9c5-40be-9f84-0b8c213857dd',NULL,NULL,'0','1','control','769','Y1DDgVyQYe','1','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:26:17Z','uuid:d3af7567-d3ad-4f99-be3c-7bb9ca0c4a40',NULL,NULL,'0','2','treatmentA','52','H8ZIxOwU0V','2','5','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:33:16Z','uuid:070f2e0a-263b-4361-a0a4-57873bb53ad5',NULL,NULL,'0','2','treatmentA','129','Y1DDgVyQYe','3','5','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:39:50Z','uuid:c6d01275-b6e4-41db-b562-7b2e9c234a38',NULL,NULL,'0','2','treatmentA','318','xJecgabZnJ','2','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T23:31:29Z','uuid:26a18bbf-049f-4180-90ec-35943ce1ebd0',NULL,'0.813359722222231',NULL,'2',NULL,'16','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:02:12Z','uuid:78ab8be9-8412-4bb7-8320-a9a4d1ffbd45','2026-06-08 15:02:03',NULL,NULL,'1',NULL,'12','pdaDwFXggY',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:22:24Z','uuid:4b4aedd7-9899-41df-8446-491f7cfa4aa7','2026-06-08 15:22:14',NULL,NULL,'1',NULL,'14','vxcSomSX5M',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:26:13Z','uuid:70929537-782d-46cb-a742-6ea2f60f1979','2026-06-08 15:26:05',NULL,NULL,'1',NULL,'11','jpkFlemhgz',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:29:13Z','uuid:dd1337fa-e20e-420f-9690-51f85022b3f1',NULL,NULL,'1','1','treatmentB','168','ZDCL0UgHzK','5','5','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:43:56Z','uuid:23d2f791-a01e-4d96-8ff6-9163cccd0f03',NULL,NULL,'0','1','treatmentB','211','ZDCL0UgHzK','5','5','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:11:58Z','uuid:3e6d7521-b4a7-432c-a160-ea8fbf18056a',NULL,NULL,'1','1','treatmentB','2671','vxcSomSX5M','1','1','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:11:04Z','uuid:00817fe1-878b-46fe-8819-fcf2bb17ae97',NULL,NULL,'0','1','treatmentB','76','aHgiB5cdZn','3','3','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:01:25Z','uuid:5908a1e9-3661-4206-bc19-3dfc998e06a5',NULL,NULL,'0','2','control','1694','aHgiB5cdZn','2','1','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:03:01Z','uuid:f0714475-744f-45de-958f-60ce98751f49',NULL,NULL,'1','2','control','2692','U3QDvn0XpA','3','1','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:23:40Z','uuid:6df6f2d8-e3f3-4c4e-8ff7-d0009a276a9e',NULL,NULL,'0','2','control','64','vxcSomSX5M','4','1','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:33:49Z','uuid:59ec2a53-4723-4097-a3cf-d86cdc16ff26',NULL,NULL,'0','2','control','220','aHgiB5cdZn','5','2','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:34:19Z','uuid:b5509e2a-b62b-4cb7-b621-82ee44d2fa88',NULL,NULL,'0','2','control','494','pdaDwFXggY','2','4','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:53:57Z','uuid:c7aad618-ede9-41d8-b345-5520fdcc7090',NULL,'0.7871282754640561',NULL,'2',NULL,'29','pdaDwFXggY',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T00:07:03Z','uuid:bc4480fa-367a-443d-a68d-94c07dbca1d6',NULL,NULL,'0','1','control','115','Gv1Cq7QJWE','2','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:17:16Z','uuid:1000fb3c-6958-4d0c-943d-cccbe15d5b44',NULL,NULL,'0','1','control','133','Gv1Cq7QJWE','1','2','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:28:12Z','uuid:f3de1fd7-6cfd-4f26-8667-491d407757ec',NULL,NULL,'0','1','control','512','Gv1Cq7QJWE','5','1','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:29:10Z','uuid:66ed34a9-b60e-49ce-8582-e55c072c843c',NULL,NULL,'0','1','control','285','N6oPSWMIt7','2','3','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:44:44Z','uuid:25f5bfe0-186e-4f61-bc91-07d2cddec6a3',NULL,'0.739094722222944',NULL,'1',NULL,'27','Gv1Cq7QJWE',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T01:24:01Z','uuid:4db906d1-289e-4c64-81e9-053a62296ebe',NULL,NULL,'1','2','treatmentA','258','rsZtiFRJfL','5','5','1');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:19:50Z','uuid:4398e8b6-8ed0-4c1a-a106-669b95485f41',NULL,NULL,'0','2','treatmentA','59','JrkdgKXsA2','4','4','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:41:50Z','uuid:754b96e0-c274-478b-b42c-cb03cf1c479b',NULL,'0.820602557869279',NULL,'2',NULL,'10','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T02:42:11Z','uuid:04fd65fb-db61-49ad-b894-e77709db1a7b',NULL,NULL,'0','2','treatmentA','1074','Gv1Cq7QJWE','3','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:42:45Z','uuid:2649548d-82c2-4e7f-bee6-f229ec8ef988',NULL,'0.8205698148158262',NULL,'2',NULL,'69','rsZtiFRJfL',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T02:43:17Z','uuid:23bbb0aa-309a-4066-99fc-3e6b6b968a06',NULL,'0.821302256943454',NULL,'2',NULL,'37','N6oPSWMIt7',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:31:55Z','uuid:3398565a-976e-4e08-a68c-67bb01c46f71','2026-06-05 15:31:46',NULL,NULL,'1',NULL,'15','2WCPjQ1Lkj',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:45:48Z','uuid:b6c3da61-fcba-4cbd-a919-2e4977217745',NULL,NULL,'1','1','control','105','MYKmJJPvQq','5','2','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T22:52:51Z','uuid:8684880b-c2c4-4343-b300-9e279c4ef289',NULL,NULL,'1','1','control','1300','JrkdgKXsA2','3','4','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T22:58:18Z','uuid:8454932f-5232-4cf1-8939-e822eb4b3c29',NULL,NULL,'0','1','control','56','rsZtiFRJfL','2','2','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:24:44Z','uuid:adfef317-cc22-446d-9bcc-03f27af16a83',NULL,NULL,'0','1','control','104','MYKmJJPvQq','1','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:26:48Z','uuid:e80b4b65-3f2b-4fc2-b0e8-6ee1e2cea800',NULL,NULL,'0','1','control','203','JrkdgKXsA2','5','1','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:53:56Z','uuid:c88ba418-13ed-4713-8c9a-fc40c674dc33',NULL,NULL,'0','1','control','495','JrkdgKXsA2','3','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:59:46Z','uuid:93c028f7-7c83-4cda-8536-8ecdae3b51ba',NULL,NULL,'0','1','control','347','JrkdgKXsA2','1','4','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:07:19Z','uuid:b8de2e38-74b2-4204-a190-7d9b65390efe',NULL,NULL,'1','2','treatmentA','70','N6oPSWMIt7','1','5','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:40:13Z','uuid:b866d8b8-6b6c-427e-bdf9-78a7baa395a9',NULL,NULL,'0','2','treatmentA','350','JrkdgKXsA2','2','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:46:12Z','uuid:bc99b54d-1095-4edd-8315-373d8d9e0754',NULL,NULL,'0','2','treatmentA','140','2WCPjQ1Lkj','1','5','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T02:15:26Z','uuid:1ded1f64-aa97-4eab-baa2-f7a17f43c030',NULL,'0.802295682871772',NULL,'2',NULL,'8','N6oPSWMIt7',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:28:16Z','uuid:8de4c5ae-f143-4065-9deb-0259419db579','2026-06-06 15:27:41',NULL,NULL,'1',NULL,'44','rsZtiFRJfL',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:28:20Z','uuid:cf18fef0-b490-4c90-a245-401caaa7401b','2026-06-06 15:28:07',NULL,NULL,'1',NULL,'19','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:42:02Z','uuid:76323cc0-2b65-4584-be04-da5bdbb0ade0',NULL,NULL,'1','1','treatmentB','108','N6oPSWMIt7','2','4','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:44:29Z','uuid:7c6f0d90-05e9-4751-9cd5-09b16e86b7f9','2026-06-06 15:44:23',NULL,NULL,'1',NULL,'10','xtEAsKDi6N',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:44:52Z','uuid:87dda433-11e3-4f32-9d77-9e0cf34ee388','2026-06-06 15:44:48',NULL,NULL,'1',NULL,'7','HJXG96S4RG',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:48:18Z','uuid:7795e23f-731b-41fc-9ce0-3d5bdf9a6bd2',NULL,NULL,'0','1','treatmentB','98','MYKmJJPvQq','5','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:50:40Z','uuid:2c8245cb-6933-42c9-aea0-52d17572c9ae',NULL,NULL,'0','1','treatmentB','270','N6oPSWMIt7','4','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:56:33Z','uuid:9bce324d-7cc1-4d4a-952d-30e64d344ff3',NULL,NULL,'0','1','treatmentB','164','JrkdgKXsA2','5','2','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:01:23Z','uuid:9770bf76-192c-4eb8-a738-dffb17c225f3',NULL,NULL,'0','1','treatmentB','120','Gv1Cq7QJWE','1','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:58:48Z','uuid:06de457d-d2d9-41fb-9dfe-b5f06b297ff2',NULL,NULL,'1','1','treatmentB','658','xtEAsKDi6N','2','4','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:18:56Z','uuid:f7164d1f-0eb2-4828-b319-7b0ddc2ed20c',NULL,NULL,'0','1','treatmentB','59','N6oPSWMIt7','2','1','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:27:55Z','uuid:f324f9a1-b7c9-42fd-94bd-ca4f509d3e26',NULL,NULL,'0','1','treatmentB','44','N6oPSWMIt7','5','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:29:47Z','uuid:cd5f8f10-755b-41e2-b13f-5f089639a110',NULL,NULL,'0','1','treatmentB','85','Gv1Cq7QJWE','4','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:03:35Z','uuid:7a5ab962-f392-43e1-b63d-25a7102568cb',NULL,NULL,'0','1','treatmentB','69','HJXG96S4RG','4','2','2');
INSERT INTO survey_data VALUES('NV','2026-06-07T00:24:49Z','uuid:0b90b801-76c3-4301-b5bd-03a2847a7542',NULL,NULL,'0','1','treatmentB','145','xtEAsKDi6N','4','2','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T00:38:08Z','uuid:2b52e065-3b01-40ec-87b3-17c21cbac1be',NULL,NULL,'0','1','treatmentB','797','xtEAsKDi6N','3','3','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:11:03Z','uuid:a758d1aa-b972-429a-8c96-8de1cd9e77fb',NULL,NULL,'0','1','treatmentB','3729','N6oPSWMIt7','1','2','3');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:02:34Z','uuid:3899ebe2-5f0d-4115-b524-4e17576720c1',NULL,NULL,'0','2','control','77','rsZtiFRJfL','4','1','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:03:50Z','uuid:a0e42ee0-383f-4550-b7b3-bc56d9e3e4d4',NULL,NULL,'0','2','control','160','JrkdgKXsA2','5','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:52:50Z','uuid:ac027949-f545-472a-a958-96686e674953',NULL,NULL,'1','2','control','244','xtEAsKDi6N','3','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:23:03Z','uuid:fee00d41-12fc-4049-bbde-9402809c8fd9',NULL,NULL,'1','2','control','76','N6oPSWMIt7','4','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:09:40Z','uuid:89610772-b3d0-4f3e-b977-e4ceb8fddf9b',NULL,NULL,'0','2','control','46','N6oPSWMIt7','4','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:47:27Z','uuid:a9306808-a4ef-4cc4-a319-a8adf4523edc',NULL,'0.824468807870289',NULL,'2',NULL,'14','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-07T02:47:53Z','uuid:6379efd9-04bf-445a-9e0d-0b595ed42874',NULL,'0.824748090279172',NULL,'2',NULL,'15','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-07T01:59:31Z','uuid:ea57046a-a1c8-46aa-9569-223b36050b15',NULL,NULL,'1','2','control','128','xtEAsKDi6N','1','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:46:48Z','uuid:3b3e65a8-a82f-4780-8179-6c1928c108fb',NULL,NULL,'0','2','control','176','Gv1Cq7QJWE','2','1','3');
INSERT INTO survey_data VALUES('NV','2026-06-08T22:50:42Z','uuid:9b436b0a-3cee-4d70-b53b-d6e83c0bd0cd',NULL,NULL,'1','1','control','832','xtEAsKDi6N','2','5','1');
INSERT INTO survey_data VALUES('NV','2026-06-08T22:52:58Z','uuid:66d5ee06-6a6d-447e-8584-eb11ef5eea51',NULL,NULL,'1','1','control','124','9dfHF9pG1c','2','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:43:37Z','uuid:a6cb03da-7c80-49dc-9de9-ce9930196bfb',NULL,NULL,'0','1','control','83','MYKmJJPvQq','5','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:54:05Z','uuid:b9a59dd1-89ca-4807-9804-46548fc9820e',NULL,NULL,'0','1','control','153','2WCPjQ1Lkj','5','1','3');
INSERT INTO survey_data VALUES('NV','2026-06-09T00:01:11Z','uuid:dc18d624-0386-4013-889c-2562a4f238cf',NULL,NULL,'0','1','control','2313','xtEAsKDi6N','1','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-09T00:05:09Z','uuid:cf8a0c5c-cc19-4b4d-b08b-12a710673232',NULL,NULL,'0','1','control','659','2WCPjQ1Lkj','5','3','4');
INSERT INTO survey_data VALUES('NV','2026-06-09T00:55:07Z','uuid:20b8bf50-b4a0-40e2-aadd-55a2a11ef3cc',NULL,NULL,'0','1','control','3232','xtEAsKDi6N','5','2','5');
INSERT INTO survey_data VALUES('NV','2026-06-09T01:06:15Z','uuid:10de0bd0-4a17-49a7-b29a-f9e8db0edad0',NULL,NULL,'1','2','treatmentB','117','rsZtiFRJfL','1','1','2');
INSERT INTO survey_data VALUES('NV','2026-06-09T01:20:37Z','uuid:71317bfa-a897-4eeb-8172-e0f0ae696680',NULL,NULL,'0','2','treatmentB','88','rsZtiFRJfL','2','1','3');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:04:50Z','uuid:e1c9dca7-75ed-4dac-8d30-6e7dd2740c53',NULL,NULL,'0','2','treatmentB','219','rsZtiFRJfL','2','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:05:00Z','uuid:fb7d0c3f-acf1-48a3-ba7b-c53dca126917',NULL,NULL,'0','2','treatmentB','143','MYKmJJPvQq','3','4','4');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:13:17Z','uuid:179fc626-44ef-4b15-9584-8ce297a82400',NULL,NULL,'0','2','treatmentB','65','rsZtiFRJfL','1','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:21:10Z','uuid:71be2bba-398d-48d9-af90-df43485cba24',NULL,NULL,'1','2','treatmentB','127','9dfHF9pG1c','2','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:30:57Z','uuid:dfc22c02-de09-4155-83b9-2ccf0784d773',NULL,NULL,'1','2','treatmentB','64','2WCPjQ1Lkj','4','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:42:15Z','uuid:84205838-fa1c-4aaa-ba07-dd351ae52165',NULL,NULL,'0','2','treatmentB','84','MYKmJJPvQq','2','4','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T18:39:48Z','uuid:90304516-80c6-465b-a865-20e5900ca009','2026-06-05 14:39:43',NULL,NULL,'1',NULL,'9','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:39:59Z','uuid:58e852fa-8612-4be2-8758-118e2c1417cd','2026-06-05 14:39:56',NULL,NULL,'1',NULL,'7','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:41:46Z','uuid:cad8f994-3420-456e-b10f-fd686b24a364',NULL,NULL,'1','1','treatmentA','135','QSWy6nJFTl','2','2','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T18:41:54Z','uuid:932f1482-ae2f-4150-a908-788e602da1ae','2026-06-05 14:41:42',NULL,NULL,'1',NULL,'20','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:47:37Z','uuid:9cda52d8-6ba1-4d90-a1f1-58fc657d3d6a',NULL,NULL,'1','1','treatmentA','144','DLErdLOpdh','2','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T18:47:54Z','uuid:3811899a-c3e2-41f3-8e9f-36ce59c7cfe7',NULL,NULL,'1','1','treatmentA','150','QSWy6nJFTl','4','2','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:00:21Z','uuid:95a41730-9b0b-4432-9669-dd0db13ecb3b','2026-06-05 15:00:10',NULL,NULL,'1',NULL,'18','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:01:01Z','uuid:f5b2b7f4-d866-4100-9932-cdd4da776506','2026-06-05 15:00:59',NULL,NULL,'1',NULL,'6','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:01:57Z','uuid:53c5813e-6a1d-4685-98b3-15821c6d5d69','2026-06-05 15:01:51',NULL,NULL,'1',NULL,'28','wPNphPM3jU',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:27:14Z','uuid:52a79edb-0ebc-4cc0-a8ad-c991814674b4',NULL,NULL,'0','1','treatmentA','339','7CKSoJotWI','4','3','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:31:48Z','uuid:0307b48a-5724-46b7-8349-bf619c16f87a',NULL,NULL,'1','1','treatmentA','82','wPNphPM3jU','1','3','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:49:06Z','uuid:692d7428-5734-4050-bf2d-7a56ca12bf0a',NULL,NULL,'0','1','treatmentA','70','DLErdLOpdh','5','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:03:26Z','uuid:009585fb-ad58-44cf-98df-dea362607725',NULL,NULL,'0','1','treatmentA','119','xJecgabZnJ','3','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:04:54Z','uuid:9eabfadb-a7d6-4ff7-a938-83dde7b89b4b',NULL,NULL,'0','1','treatmentA','85','xJecgabZnJ','3','2','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:07:09Z','uuid:c9fa92fe-268e-4f46-8234-70b7637b3f92',NULL,NULL,'0','1','treatmentA','85','xJecgabZnJ','5','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:15:56Z','uuid:8f48f6a0-de39-45ca-a711-0fa2c2909c14',NULL,NULL,'0','1','treatmentA','70','DLErdLOpdh','1','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:32:47Z','uuid:82986abe-47b0-4c6c-bc7e-d88e235d5595',NULL,NULL,'0','1','treatmentA','56','wPNphPM3jU','2','5','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:34:07Z','uuid:70d56428-bd3b-45c7-abe5-f5853c5c6579',NULL,NULL,'0','1','treatmentA','75','wPNphPM3jU','5','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:46:08Z','uuid:82811e56-b9cf-4e59-9caa-1ebc1c148f8b',NULL,NULL,'0','1','treatmentA','173','DLErdLOpdh','1','2','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:37:10Z','uuid:c92c0899-326f-4972-9876-b333999be937',NULL,NULL,'0','2','control','67','DLErdLOpdh','2','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:50:45Z','uuid:84430074-239a-4f5b-b33b-7f2267d0c0c8',NULL,NULL,'0','2','control','82','QSWy6nJFTl','5','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:05:37Z','uuid:ce4bed25-906b-4dc7-a64c-d7f6e6a5d3f7',NULL,NULL,'0','2','control','132','xJecgabZnJ','2','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:13:57Z','uuid:00d95b9f-4d7f-4979-be93-d476d893f6b2',NULL,NULL,'0','2','control','155','7CKSoJotWI','3','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T23:19:27Z','uuid:31c26a59-182a-4b38-8380-48541fe2e1aa',NULL,'0.805031874999258',NULL,'2',NULL,'13','wPNphPM3jU',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:46:04Z','uuid:a328c25b-0fca-4c61-805a-0f21a563cfa8',NULL,NULL,'1','1','treatmentB','98','QSWy6nJFTl','3','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T14:49:29Z','uuid:97a140b2-3cb3-411b-89fb-b225b6624e86','2026-06-06 10:49:20',NULL,NULL,'1',NULL,'13','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:50:32Z','uuid:2acfe19d-9f76-4ff6-929b-67169b043e47','2026-06-06 10:50:26',NULL,NULL,'1',NULL,'9','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:56:03Z','uuid:e829f4d2-79bb-49f4-bafa-a03b45d32e54',NULL,NULL,'1','1','treatmentB','140','DLErdLOpdh','1','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:04:41Z','uuid:65d59366-f829-4e42-a04a-4e559b2e2bf5',NULL,NULL,'1','1','treatmentB','142','QSWy6nJFTl','2','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:10:51Z','uuid:87a651e2-9f94-4685-8f50-f721d2a2b6a5','2026-06-06 11:10:41',NULL,NULL,'1',NULL,'47','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:11:03Z','uuid:0fb82c75-f80a-47cb-a1d5-d522e889af66','2026-06-06 11:10:57',NULL,NULL,'1',NULL,'9','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:07:43Z','uuid:2e67be66-be75-455f-9ac8-3942562b98a9','2026-06-06 11:07:40',NULL,NULL,'1',NULL,'7','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:10:48Z','uuid:a87bfca1-b264-4781-90aa-35d492d4a700','2026-06-06 11:10:34',NULL,NULL,'1',NULL,'22','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:12:43Z','uuid:d5608e50-0b9b-42a6-a8d4-ad8e74442f31','2026-06-06 11:12:38',NULL,NULL,'1',NULL,'9','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:15:15Z','uuid:d5b834e0-16b1-4c0c-881b-3d77ab52b6c2',NULL,NULL,'0','1','treatmentB','852','DLErdLOpdh','5','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:24:45Z','uuid:898765e7-3045-448b-8538-e519701076dd',NULL,NULL,'0','1','treatmentB','95','QSWy6nJFTl','3','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:25:42Z','uuid:f51615ba-aad3-4271-86e0-6571cb6f5a8f',NULL,NULL,'0','1','treatmentB','54','QSWy6nJFTl','4','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:13:12Z','uuid:69f855d1-70cc-4750-8b60-cb98617d7533',NULL,NULL,'0','1','treatmentB','725','DLErdLOpdh','4','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:34:30Z','uuid:44d58b53-c10c-4939-b889-9727e3e40f48',NULL,NULL,'0','1','treatmentB','54','DLErdLOpdh','1','4','3');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:35:51Z','uuid:4162e71c-068e-4cca-a9f3-87dc18767af1',NULL,NULL,'0','1','treatmentB','51','DLErdLOpdh','5','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:16:43Z','uuid:8458c4cd-75ce-463b-9eb1-1b7c726f49b1',NULL,NULL,'1','2','control','169','xJecgabZnJ','5','5','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:22:25Z','uuid:9d77b8e4-02ca-4251-8e04-226ac60973cf',NULL,NULL,'1','2','control','84','DLErdLOpdh','2','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:17:49Z','uuid:c29d544e-9585-4118-b50e-6e535d14cc71',NULL,NULL,'0','2','control','70','xJecgabZnJ','5','5','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T18:34:37Z','uuid:b516ea55-c888-4748-9cbe-d4e37f33cb17',NULL,NULL,'0','2','control','311','7CKSoJotWI','1','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T18:33:24Z','uuid:cb9ab660-065d-432e-b67a-43f117bdb5f9',NULL,NULL,'1','1','control','294','jfx9gi1twz','1','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T18:38:59Z','uuid:0436a734-a2ec-4eeb-892d-a7e618263519',NULL,NULL,'1','1','control','267','Sniki4l0K5','1','2','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T18:42:42Z','uuid:5ede775b-4276-410d-a4c8-2b3048a6d805',NULL,NULL,'0','1','control','107','Sniki4l0K5','2','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T18:53:25Z','uuid:fdc626c8-aa77-4c9b-9185-d61bf012e564',NULL,NULL,'0','1','control','541','Sniki4l0K5','5','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T18:54:02Z','uuid:b102e846-2265-4e91-a379-ddae1b7b889b',NULL,NULL,'0','1','control','706','jfx9gi1twz','2','2','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T18:55:46Z','uuid:43c7f8ca-a9aa-4f0e-897c-1653409e7a01','2026-06-08 14:55:43',NULL,NULL,'1',NULL,'6','H8ZIxOwU0V',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T19:09:27Z','uuid:e8972cda-e833-47a5-9c14-03f4f91fa1fb',NULL,NULL,'0','1','control','203','jfx9gi1twz','5','5','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:19:59Z','uuid:a3838b67-94e3-4bdd-9a3e-f652f40e5e58','2026-06-08 15:19:48',NULL,NULL,'1',NULL,'18','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T19:36:27Z','uuid:2148158b-114a-4838-a3e7-d7034b9ac515','2026-06-08 15:36:24',NULL,NULL,'1',NULL,'1034','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T19:38:24Z','uuid:cf0ed4d6-8657-44ce-a467-a170824244b0',NULL,NULL,'1','1','control','254','xJecgabZnJ','1','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:42:00Z','uuid:fc3b1807-7377-4843-8497-3f8fefff1b0f',NULL,NULL,'0','1','control','72','DLErdLOpdh','1','3','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:00:10Z','uuid:b60428d6-c51b-4557-a116-6f574c0e9b75',NULL,NULL,'0','1','control','166','xJecgabZnJ','2','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:03:19Z','uuid:fa27e9c4-24ce-49de-93f9-993b0f6166ad',NULL,NULL,'0','1','control','131','jfx9gi1twz','5','1','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:04:24Z','uuid:e94f8210-e471-4dd5-be3d-c51d82b839e9',NULL,NULL,'0','1','control','156','DLErdLOpdh','2','2','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:13:07Z','uuid:0df6d16d-edfa-4d8f-9903-c420a09dbeb7',NULL,NULL,'0','1','control','149','xJecgabZnJ','4','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:19:37Z','uuid:7a9c405b-aa37-4d73-8b16-0a14c49ada9f',NULL,NULL,'1','1','control','131','Y1DDgVyQYe','3','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:21:12Z','uuid:5615967c-0819-4cc3-b0f1-4482c83fb154',NULL,NULL,'0','1','control','145','H8ZIxOwU0V','1','2','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:23:16Z','uuid:a4691804-4370-43b4-bdcf-3ce2cd8812c0',NULL,NULL,'0','1','control','122','H8ZIxOwU0V','2','5','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:36:21Z','uuid:806766fc-b505-4f82-ae38-91f8971215fa',NULL,NULL,'0','1','control','278','Y1DDgVyQYe','4','3','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:48:19Z','uuid:8a5589c0-c2d6-48f3-b116-314b9cef09c4',NULL,NULL,'0','1','control','114','xJecgabZnJ','4','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:03:41Z','uuid:eb698318-91e4-4348-8340-d2a2b7aff50e',NULL,NULL,'0','1','control','65','Y1DDgVyQYe','4','4','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:03:54Z','uuid:6ff64353-79ee-45bc-a9bc-68ab6843e885',NULL,NULL,'1','2','treatmentA','413','H8ZIxOwU0V','5','3','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:07:03Z','uuid:7d806884-4b66-4e93-9377-6f446bd38e54',NULL,NULL,'1','2','treatmentA','165','H8ZIxOwU0V','3','5','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:42:42Z','uuid:ea74a6a1-4c67-42a4-b63a-695ea92377e8',NULL,NULL,'1','2','treatmentA','94','DLErdLOpdh','1','5','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:01:02Z','uuid:d9b0d655-e8a1-4213-bf25-34d70193e43a',NULL,NULL,'0','2','treatmentA','375','xJecgabZnJ','5','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:13:07Z','uuid:1f004679-81ec-4148-9037-81d3d5725a91',NULL,NULL,'0','2','treatmentA','47','DLErdLOpdh','3','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:17:15Z','uuid:273ea435-d67e-4a3a-98df-e14011e40757',NULL,NULL,'0','2','treatmentA','93','xJecgabZnJ','2','4','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:21:53Z','uuid:048069e7-4141-4652-9591-a3980c83c963',NULL,NULL,'1','2','treatmentA','103','Y1DDgVyQYe','4','1','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:31:06Z','uuid:7751ea46-2496-41ab-a315-221b34447588',NULL,NULL,'0','2','treatmentA','110','xJecgabZnJ','3','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:39:16Z','uuid:7aac9412-f366-4f16-abb7-8a39d88786a3',NULL,NULL,'0','2','treatmentA','97','Y1DDgVyQYe','2','1','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:57:33Z','uuid:c5195e98-3698-4927-b464-0be5558006e1',NULL,'0.789884444446216',NULL,'2',NULL,'8','H8ZIxOwU0V',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T23:27:47Z','uuid:1057d49a-2f9a-4435-8a2c-211e15322b6a',NULL,'0.81072858796324',NULL,'2',NULL,'21','Y1DDgVyQYe',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T23:27:54Z','uuid:8e5b169d-ae90-439d-8891-61c53d8ec29b',NULL,'0.810940787036088',NULL,'2',NULL,'9','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:16:41Z','uuid:55ab1f81-a85b-44f4-9d1b-a2026a0fa8be','2026-06-08 15:16:31',NULL,NULL,'1',NULL,'22','U3QDvn0XpA',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:26:27Z','uuid:2c7003ce-a3bc-499e-8150-8a3d690ab7d9','2026-06-08 15:26:18',NULL,NULL,'1',NULL,'25','zjezRtQE4a',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:27:30Z','uuid:f127ef30-4489-4b32-b6ad-0ecc8f427b2e','2026-06-08 15:27:22',NULL,NULL,'1',NULL,'15','aHgiB5cdZn',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:34:48Z','uuid:fc955ce9-fd3e-4274-b71e-6a6383db40b9',NULL,NULL,'0','1','treatmentB','209','ZDCL0UgHzK','4','3','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:45:26Z','uuid:dc319fb3-818b-4f15-a439-9a3b470c8d17',NULL,NULL,'0','1','treatmentB','49','aHgiB5cdZn','1','4','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:56:22Z','uuid:54468753-5344-489d-9808-24b82c55e165',NULL,NULL,'1','1','treatmentB','1805','jpkFlemhgz','1','1','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:17:33Z','uuid:7a01c59d-aaf6-4d82-8db1-0dba9f766688',NULL,NULL,'0','1','treatmentB','193','jpkFlemhgz','1','4','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:19:26Z','uuid:d8e8dae9-07d3-4366-96b4-42a3192c19c0',NULL,NULL,'0','1','treatmentB','1266','aHgiB5cdZn','1','5','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:21:45Z','uuid:a672b09b-6e7b-45a3-bc5e-13cfdeee0bc0',NULL,NULL,'0','1','treatmentB','102','zjezRtQE4a','5','4','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:29:56Z','uuid:4efbd214-7e7c-40f7-8cdf-9e26fc00cefc',NULL,NULL,'0','1','treatmentB','211','zjezRtQE4a','3','2','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:31:26Z','uuid:ef6c7ba2-e0aa-4fa6-8c5f-913436b3253a',NULL,NULL,'0','1','treatmentB','2458','ZDCL0UgHzK','3','3','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:37:13Z','uuid:4c477072-0ee7-476f-b067-a578342f8056',NULL,NULL,'0','1','treatmentB','555','pdaDwFXggY','5','1','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:37:24Z','uuid:7a455b31-6f7f-4b2f-94be-d7cf972993cf',NULL,NULL,'0','1','treatmentB','75','vxcSomSX5M','2','5','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:06:08Z','uuid:10085bb6-a386-47d6-8bf8-c3253441c113',NULL,NULL,'0','1','treatmentB','2782','aHgiB5cdZn','1','4','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:25:41Z','uuid:0235630c-0dca-4af0-aecf-43c2f2c80245',NULL,NULL,'1','2','control','768','pdaDwFXggY','5','1','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:29:41Z','uuid:900f1fa4-7d53-4d2b-aa63-a5cbffc29e8d',NULL,NULL,'1','2','control','168','jpkFlemhgz','5','1','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T21:50:39Z','uuid:61fb3253-d99c-4904-8f15-2972a84b72b9',NULL,NULL,'0','2','control','454','pdaDwFXggY','3','4','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:14:25Z','uuid:ab58f604-1ae5-48ee-8a22-46134b0845ca',NULL,NULL,'1','2','control','927','zjezRtQE4a','2','5','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:22:02Z','uuid:c3feeb85-c20e-48ef-8df6-5017656749d9',NULL,NULL,'1','2','control','228','ZDCL0UgHzK','5','5','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:29:53Z','uuid:af64bfe0-e7a1-4fcd-90c6-d7558c086c30',NULL,NULL,'0','2','control','330','aHgiB5cdZn','2','3','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:33:40Z','uuid:b90c50b8-3539-4fcb-a922-a485e3600e5b',NULL,NULL,'0','2','control','187','vxcSomSX5M','4','1','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:40:08Z','uuid:b5cf0d36-8ffb-48e3-9ecb-cacffaa35f19',NULL,NULL,'0','2','control','180','ZDCL0UgHzK','3','2','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T23:12:46Z','uuid:639c9b59-4590-4916-96d5-fa02c6a97600',NULL,'0.80030921296202',NULL,'2',NULL,'20','ZDCL0UgHzK',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T23:33:50Z','uuid:897079ab-072b-4210-a83c-3aef8e4f547c',NULL,'0.814735497686343',NULL,'2',NULL,'38','aHgiB5cdZn',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T01:21:12Z','uuid:6a16342b-58b5-440e-9cb2-67d410ccac00',NULL,NULL,'1','2','treatmentA','272','xtEAsKDi6N','1','3','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:37:07Z','uuid:e74bdeaf-3b13-437f-bf1b-e56719d68f6b',NULL,NULL,'0','2','treatmentA','106','rsZtiFRJfL','2','3','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:33:47Z','uuid:0acec779-798c-4130-8252-ef821b937a68',NULL,NULL,'0','2','treatmentA','161','JrkdgKXsA2','1','1','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:54:44Z','uuid:de68898f-ca97-4b7f-8f40-814061c6e965',NULL,NULL,'0','2','treatmentA','102','xtEAsKDi6N','5','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:05:10Z','uuid:e8c7deaf-7353-47cc-8833-20eb4961e90d',NULL,NULL,'0','2','treatmentA','92','rsZtiFRJfL','1','2','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:18:47Z','uuid:51b0ad62-5367-498a-b8f3-ca7874684c2e',NULL,NULL,'0','2','treatmentA','1790','JrkdgKXsA2','4','4','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T22:32:12Z','uuid:46ae1853-2cbe-4756-99ac-22eb9c181be3','2026-06-05 15:32:04',NULL,NULL,'1',NULL,'11','2WCPjQ1Lkj',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:32:34Z','uuid:9764d47d-065e-4cdd-9c4b-1fdb35a1f76f','2026-06-05 15:32:29',NULL,NULL,'1',NULL,'16','2WCPjQ1Lkj',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T22:33:09Z','uuid:72db2b43-69bb-4188-9ed7-6705198240e3','2026-06-05 15:32:40',NULL,NULL,'1',NULL,'35','rsZtiFRJfL',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T23:04:46Z','uuid:ed8b5b41-8ca0-4349-91ba-2ea1567fafdd',NULL,NULL,'1','1','control','909','N6oPSWMIt7','5','2','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:16:09Z','uuid:1d13aa37-b604-4f2d-a1cb-e70e43c49263',NULL,NULL,'0','1','control','342','JrkdgKXsA2','2','5','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:23:14Z','uuid:f50afc72-b4e5-4c72-84a3-1ccd518674e8',NULL,NULL,'0','1','control','423','JrkdgKXsA2','1','3','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:29:04Z','uuid:d7e68704-5b79-40ae-93aa-5a0aad09a1ad',NULL,NULL,'0','1','control','78','N6oPSWMIt7','1','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:40:33Z','uuid:f82843dc-804e-47bb-8016-8fda9cd187db',NULL,NULL,'0','1','control','230','JrkdgKXsA2','5','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:44:20Z','uuid:a9987aa7-da73-4cb8-a1c3-c57589dd8c8f',NULL,NULL,'0','1','control','60','2WCPjQ1Lkj','2','3','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:51:11Z','uuid:21c56e64-6dea-4458-a1f3-447d4656d4e7',NULL,NULL,'0','1','control','69','rsZtiFRJfL','5','3','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T00:07:30Z','uuid:f46e34bb-b3ec-4c7b-94d5-8bfac9b24311',NULL,NULL,'0','1','control','476','N6oPSWMIt7','5','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T00:18:49Z','uuid:a053de2b-58be-4c2d-9d69-ec450ca30d25',NULL,NULL,'0','1','control','370','2WCPjQ1Lkj','5','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:29:04Z','uuid:58c26b76-5244-435b-ba71-4b5e5507c377',NULL,NULL,'1','2','treatmentA','134','MYKmJJPvQq','5','2','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T02:05:05Z','uuid:12269bb1-eca0-4184-bba4-d692606f4f48',NULL,NULL,'0','2','treatmentA','994','2WCPjQ1Lkj','5','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T02:15:27Z','uuid:147e6dd6-52c1-4495-990a-49fe1f633145',NULL,'0.802289039351308',NULL,'2',NULL,'10','2WCPjQ1Lkj',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T02:15:54Z','uuid:41f679c6-a35b-42c2-b9e9-845fa9722802',NULL,'0.8023910763877211',NULL,'2',NULL,'28','rsZtiFRJfL',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:27:53Z','uuid:742edb4b-cbed-4e59-a374-d0943ac3d88b','2026-06-06 15:27:43',NULL,NULL,'1',NULL,'16','N6oPSWMIt7',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:27:55Z','uuid:2612e461-b1be-44f0-bf1c-2982f34400d4','2026-06-06 15:27:48',NULL,NULL,'1',NULL,'17','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:28:32Z','uuid:58b8839d-3867-4189-bf90-1abb319f4d2e','2026-06-06 15:28:28',NULL,NULL,'1',NULL,'7','Gv1Cq7QJWE',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:29:57Z','uuid:d78a9bef-f63c-4f2c-9f77-bbf54b0b3df9','2026-06-06 15:28:40',NULL,NULL,'1',NULL,'84','JrkdgKXsA2',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:41:04Z','uuid:30ebdbb6-51b3-45b0-9786-d142d961250f','2026-06-06 15:39:55',NULL,NULL,'1',NULL,'74','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:41:14Z','uuid:cb89963b-7e64-4df4-b9e6-04fc82202379','2026-06-06 15:41:10',NULL,NULL,'1',NULL,'7','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:45:08Z','uuid:7ed3dccb-6a28-4528-9c8c-87cab1cd4eb9','2026-06-06 15:45:01',NULL,NULL,'1',NULL,'10','HJXG96S4RG',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:45:15Z','uuid:2c83e39a-6137-45cb-b594-430b991825f7',NULL,NULL,'1','1','treatmentB','124','Gv1Cq7QJWE','2','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:57:42Z','uuid:24515a57-6357-443f-a960-d297b8a0255c',NULL,NULL,'0','1','treatmentB','131','MYKmJJPvQq','1','5','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:47:49Z','uuid:fcad703e-5c1d-4466-aacb-6fd687b5f7fa',NULL,NULL,'1','1','treatmentB','160','xtEAsKDi6N','2','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:20:55Z','uuid:c5d31eb8-c14f-44ea-95c6-3fa422e07d91',NULL,NULL,'1','1','treatmentB','597','xtEAsKDi6N','4','1','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:22:13Z','uuid:2c031453-1d23-4578-8628-55b2a02b06f6',NULL,NULL,'0','1','treatmentB','56','N6oPSWMIt7','2','3','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:23:39Z','uuid:965a15a5-719f-42e6-9f32-b5b36b02ebc1',NULL,NULL,'0','1','treatmentB','355','Gv1Cq7QJWE','5','5','3');
INSERT INTO survey_data VALUES('NV','2026-06-07T00:01:41Z','uuid:4464bad1-d605-4600-a9f7-ea45aa4490d7',NULL,NULL,'0','1','treatmentB','793','xtEAsKDi6N','4','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-07T00:22:18Z','uuid:1f327f56-c859-44a0-b608-7984132b48bb',NULL,NULL,'0','1','treatmentB','1235','xtEAsKDi6N','3','5','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T00:57:54Z','uuid:a2221910-3e33-4586-af56-b98c4ddb0a5a',NULL,NULL,'1','2','control','116','JrkdgKXsA2','1','1','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:12:28Z','uuid:6b4d77e8-c6e6-4a06-af8d-8b78981e457e',NULL,NULL,'1','2','control','141','rsZtiFRJfL','2','1','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:36:10Z','uuid:c0994a4d-ce2c-4014-ad8f-a0fa589d8990',NULL,NULL,'0','2','control','59','rsZtiFRJfL','5','3','2');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:42:31Z','uuid:a9f22b6b-e978-4c5d-bd7b-645f6eb4ca3d',NULL,NULL,'0','1','treatmentB','7081','MYKmJJPvQq','5','2','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:18:34Z','uuid:ea319ff4-2502-4602-a2de-67818d0a77df',NULL,NULL,'1','2','control','123','HJXG96S4RG','4','2','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:53:46Z','uuid:993d5e48-a141-45a9-928b-7ef098ef6c64',NULL,NULL,'1','2','control','134','HJXG96S4RG','1','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-08T22:34:55Z','uuid:54684364-42dc-4e08-8960-6edc987a5e93','2026-06-08 15:34:50',NULL,NULL,'1',NULL,'12','2WCPjQ1Lkj',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:36:40Z','uuid:9b5e6a5b-9486-4c05-8e36-b293cb8bf8ef','2026-06-08 15:36:33',NULL,NULL,'1',NULL,'10','xtEAsKDi6N',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:54:48Z','uuid:d9dff6cb-e892-458a-9d62-b9fe25c203fb',NULL,NULL,'0','1','control','74','rsZtiFRJfL','2','3','3');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:14:49Z','uuid:c3dc8e31-7a8f-459f-a941-c036ef0321d2',NULL,NULL,'1','1','control','91','2WCPjQ1Lkj','3','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:19:07Z','uuid:4ec51753-2ed6-4833-bb8e-ffb6dac16366',NULL,NULL,'0','1','control','520','xtEAsKDi6N','2','2','1');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:58:31Z','uuid:97dbae05-b849-4812-a1f6-48c6d747a925',NULL,NULL,'0','1','control','63','rsZtiFRJfL','1','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-09T01:07:42Z','uuid:169b9b19-88e4-4e45-b000-c5a6ba8ab79b',NULL,NULL,'0','2','treatmentB','77','rsZtiFRJfL','1','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:02:00Z','uuid:3f451ab9-96af-4f1d-9ba8-25afa6f011cb',NULL,NULL,'0','2','treatmentB','261','xtEAsKDi6N','3','2','5');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:11:06Z','uuid:7cb28bda-61e0-4c92-87a5-50b6fba62acf',NULL,NULL,'0','2','treatmentB','87','rsZtiFRJfL','5','4','3');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:25:34Z','uuid:ad378534-9d71-482e-a05e-e377f40a092f',NULL,NULL,'0','2','treatmentB','51','rsZtiFRJfL','3','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:37:53Z','uuid:15d99314-ff8d-44cb-9506-70c8080b1b96',NULL,'0.8168670023151208',NULL,'2',NULL,'96','rsZtiFRJfL',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:39:24Z','uuid:7e0db571-3ac8-4073-91aa-a58325ad20d5','2026-06-05 14:39:17',NULL,NULL,'1',NULL,'12','QSWy6nJFTl',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:39:37Z','uuid:64a58d92-154e-4698-b972-cdd640d6e12c','2026-06-05 14:39:33',NULL,NULL,'1',NULL,'8','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:40:11Z','uuid:14dae703-2478-4fb4-8b29-17f876c291c2','2026-06-05 14:40:08',NULL,NULL,'1',NULL,'7','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:40:26Z','uuid:ad59e190-30c2-4f24-a1ff-d46f7901115c','2026-06-05 14:40:23',NULL,NULL,'1',NULL,'10','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:40:37Z','uuid:a67512df-479a-490f-b341-b4d96aa7c0fd','2026-06-05 14:40:34',NULL,NULL,'1',NULL,'8','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:42:45Z','uuid:9da8f7b6-237d-47b6-ba00-7272a91e9734','2026-06-05 14:42:36',NULL,NULL,'1',NULL,'13','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T18:51:13Z','uuid:ad2f2005-d0a4-4612-8caa-fa4f604b4ded',NULL,NULL,'0','1','treatmentA','101','QSWy6nJFTl','1','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:01:12Z','uuid:9bf4a1f3-5a03-4b95-9d3b-ced6a93281a3','2026-06-05 15:01:09',NULL,NULL,'1',NULL,'6','7CKSoJotWI',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:09:33Z','uuid:7ff6744d-4dea-4210-947b-244268a6c439',NULL,NULL,'1','1','treatmentA','375','7CKSoJotWI','4','5','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:13:28Z','uuid:7c0277ce-26ee-4493-b652-79bee1029bdd',NULL,NULL,'0','1','treatmentA','177','7CKSoJotWI','1','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:38:57Z','uuid:62987fc6-fd9f-4e30-b0cd-2bc59e51eccb',NULL,NULL,'0','1','treatmentA','166','7CKSoJotWI','3','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:46:44Z','uuid:e7a0dc9f-d286-41f5-b3af-7e30414f24e9',NULL,NULL,'0','1','treatmentA','161','QSWy6nJFTl','1','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:47:17Z','uuid:64ded75e-aa0e-4da5-bd9b-f9775fa2b633','2026-06-05 15:47:03',NULL,NULL,'1',NULL,'21','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:47:26Z','uuid:ddc03ff6-12c5-42b9-8767-f11840f6dafb','2026-06-05 15:47:23',NULL,NULL,'1',NULL,'7','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:48:04Z','uuid:95578c2a-2cc2-4426-b0f1-c28d96e5b2af','2026-06-05 15:47:59',NULL,NULL,'1',NULL,'8','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-05T19:55:01Z','uuid:55bba7a2-aeb1-43d0-95a9-6fafcd0ef7c6',NULL,NULL,'0','1','treatmentA','92','xJecgabZnJ','5','5','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T19:59:16Z','uuid:307e5e9f-c8a6-4c65-a329-644769fa4d2f',NULL,NULL,'0','1','treatmentA','250','xJecgabZnJ','4','2','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:12:29Z','uuid:bfffa7ed-f231-41f5-8e1b-b2e6fb8df405',NULL,NULL,'0','1','treatmentA','74','xJecgabZnJ','1','5','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:13:14Z','uuid:1dca5806-bd56-4206-b784-5cd8744f2f68',NULL,NULL,'0','1','treatmentA','79','QSWy6nJFTl','4','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:14:44Z','uuid:f30c8df3-725b-4681-a2fc-f3298797dedb',NULL,NULL,'0','1','treatmentA','435','DLErdLOpdh','5','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T20:48:19Z','uuid:a8ec1159-6694-4ee2-ba1f-b9f592d48f42',NULL,NULL,'1','2','control','137','QSWy6nJFTl','3','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:17:46Z','uuid:272db60d-8fc5-4633-b212-428b326dc2ee',NULL,NULL,'1','2','control','131','QSWy6nJFTl','4','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:22:00Z','uuid:81a8575a-2a9f-41ac-bb91-c29e03dd9559',NULL,NULL,'1','2','control','590','DLErdLOpdh','5','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:28:48Z','uuid:93c045b5-9dfc-4082-b507-19dc358296e7',NULL,NULL,'0','2','control','73','wPNphPM3jU','4','2','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T21:51:11Z','uuid:cde882e9-ff2c-4e7b-b8e7-1187227da0a3',NULL,NULL,'1','2','control','148','xJecgabZnJ','4','5','1');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:00:39Z','uuid:ee80a750-a942-4b7c-944b-d65e27e1e467',NULL,NULL,'0','2','control','58','DLErdLOpdh','3','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:01:45Z','uuid:61381e77-f5ac-4830-be5c-c963d9c068bf',NULL,NULL,'1','2','control','519','xJecgabZnJ','1','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:08:48Z','uuid:18fc74b7-87f3-433e-953f-9dc78e9ff23e',NULL,NULL,'0','2','control','103','xJecgabZnJ','1','4','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:21:13Z','uuid:fe3ad66e-2721-4bb9-8f67-4e498cbf891a',NULL,NULL,'0','2','control','192','DLErdLOpdh','2','5','2');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:25:46Z','uuid:28eead7e-6d52-4538-a515-9c799d7760ff',NULL,NULL,'0','2','control','424','7CKSoJotWI','5','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-05T22:28:02Z','uuid:000fadb5-12c9-443a-a7f1-46bc3de6ff5c',NULL,NULL,'0','2','control','138','wPNphPM3jU','5','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-06T14:42:41Z','uuid:ef868891-0843-4698-a428-85f768346eed','2026-06-06 10:42:33',NULL,NULL,'1',NULL,'13','QSWy6nJFTl',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:50:47Z','uuid:9817349a-983c-4962-ba23-587ee0ecfe54','2026-06-06 10:50:45',NULL,NULL,'1',NULL,'6','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:50:57Z','uuid:edd9d7e0-3935-4c65-9c6d-cd17d7068eb1','2026-06-06 10:50:54',NULL,NULL,'1',NULL,'7','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T14:56:39Z','uuid:77c6b8b6-cddd-43f8-9d26-d997f9a9958e',NULL,NULL,'1','1','treatmentB','188','QSWy6nJFTl','1','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:11:12Z','uuid:a06b75af-ef1e-4415-bdb7-caec08031428','2026-06-06 11:11:08',NULL,NULL,'1',NULL,'7','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:12:54Z','uuid:7c8a9848-b243-4b46-a5fa-d036810d1850','2026-06-06 11:11:58',NULL,NULL,'1',NULL,'32','xJecgabZnJ',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-06T15:14:48Z','uuid:ddd07d79-518a-4f1d-b271-ae13af1bd246',NULL,NULL,'1','1','treatmentB','111','xJecgabZnJ','2','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-06T15:35:11Z','uuid:3d33b21d-a012-4fc6-becb-3b97a0193a6f',NULL,NULL,'1','1','treatmentB','145','xJecgabZnJ','2','2','3');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:00:46Z','uuid:cf8ac2d7-8d13-4fa6-98b1-7a7f2f06d9ba',NULL,NULL,'0','1','treatmentB','97','DLErdLOpdh','1','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T16:59:15Z','uuid:26e69510-b884-424c-b462-782c2245ae6e',NULL,NULL,'0','1','treatmentB','84','xJecgabZnJ','5','3','2');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:04:20Z','uuid:d81553e3-a77a-4c79-8996-f10c83e7467b',NULL,NULL,'1','2','control','365','QSWy6nJFTl','4','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:09:19Z','uuid:391f2948-e1ed-4335-8e83-d9e559d0a924',NULL,NULL,'0','2','control','76','QSWy6nJFTl','4','1','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:37:56Z','uuid:0f0b689d-6757-4f1e-ba3c-ac7e50092474',NULL,NULL,'0','2','control','173','DLErdLOpdh','2','4','5');
INSERT INTO survey_data VALUES('GA','2026-06-06T17:55:17Z','uuid:46f5ef78-d6e9-4e80-b13c-145158ea37a3',NULL,NULL,'0','2','control','127','xJecgabZnJ','5','5','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:19:09Z','uuid:358783d9-22f1-4f07-aca5-310347ec9eca','2026-06-08 15:18:50',NULL,NULL,'1',NULL,'23','DLErdLOpdh',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T19:22:19Z','uuid:d6b8bbb6-c6b5-4195-962c-3a45c9bc8425',NULL,NULL,'0','1','control','66','jfx9gi1twz','2','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:26:11Z','uuid:7cbdfb9e-04a5-478a-b86d-c64506131818',NULL,NULL,'1','1','control','1819','H8ZIxOwU0V','3','1','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T19:40:11Z','uuid:5c723159-e5ba-4e14-8e32-95a534f9b783',NULL,NULL,'0','1','control','50','DLErdLOpdh','3','3','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:04:05Z','uuid:3e13e41b-97dd-486a-ab58-ece4ce04eafe',NULL,NULL,'0','1','control','109','Sniki4l0K5','5','4','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T20:14:05Z','uuid:00340dea-d536-47b7-beaa-d8c14f22a1f2','2026-06-08 15:33:59',NULL,NULL,'1',NULL,'1567','Y1DDgVyQYe',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('GA','2026-06-08T20:35:17Z','uuid:c60a538f-0242-47a0-b8ac-8146bf8a0db1',NULL,NULL,'1','2','treatmentA','98','jfx9gi1twz','4','5','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:09:16Z','uuid:8143170e-e54c-4176-9597-2bce3d770622',NULL,NULL,'0','2','treatmentA','127','H8ZIxOwU0V','3','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:11:41Z','uuid:2500eb38-c2bf-4370-b6be-16c4f9df19de',NULL,NULL,'0','2','treatmentA','321','jfx9gi1twz','4','4','2');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:43:52Z','uuid:11629a75-a8f8-4be8-a2be-03f2c35502b3',NULL,NULL,'0','2','treatmentA','42','DLErdLOpdh','2','4','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:44:20Z','uuid:36f6ca7a-3283-4b10-8c4f-4201b1a45579',NULL,NULL,'0','2','treatmentA','283','H8ZIxOwU0V','3','1','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:45:21Z','uuid:3f2d01fb-e98c-40d0-8f39-ea7028b2562e',NULL,NULL,'0','2','treatmentA','69','DLErdLOpdh','5','1','3');
INSERT INTO survey_data VALUES('GA','2026-06-08T21:54:33Z','uuid:33e02745-a229-49a2-a510-5dff13e0663c',NULL,NULL,'1','2','treatmentA','167','xJecgabZnJ','4','3','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:15:56Z','uuid:bcdda657-09f1-49d8-8332-fa153c8ffaf9',NULL,NULL,'0','2','treatmentA','59','DLErdLOpdh','4','4','1');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:46:02Z','uuid:20bd5c5b-d126-4cad-8e73-86804381ffd6',NULL,NULL,'0','2','treatmentA','107','xJecgabZnJ','1','2','4');
INSERT INTO survey_data VALUES('GA','2026-06-08T22:51:54Z','uuid:c2fad440-b1b8-439f-8432-faeaa9b5d1fc',NULL,NULL,'0','2','treatmentA','85','Y1DDgVyQYe','1','2','5');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:13:27Z','uuid:b211c0e8-c975-4d8b-9a9e-8ef63f862f82','2026-06-08 15:13:03',NULL,NULL,'1',NULL,'29','ZDCL0UgHzK',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:16:16Z','uuid:7c7919a1-f124-4f1c-b8f3-41b83e853edb','2026-06-08 15:16:08',NULL,NULL,'1',NULL,'12','U3QDvn0XpA',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:22:33Z','uuid:231b6c92-2c8c-40be-b0f5-e59ebe2e7c4f','2026-06-08 15:22:29',NULL,NULL,'1',NULL,'6','vxcSomSX5M',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:25:58Z','uuid:5e6b043f-becc-4f89-b320-cc33583db4a8','2026-06-08 15:25:50',NULL,NULL,'1',NULL,'14','jpkFlemhgz',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('MI','2026-06-08T19:35:54Z','uuid:1eb20a39-a67c-47f1-93a6-5797bb6dca89',NULL,NULL,'1','1','treatmentB','489','aHgiB5cdZn','5','2','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:39:02Z','uuid:83530101-87dd-492d-bcad-dc2663e63553',NULL,NULL,'1','1','treatmentB','1228','pdaDwFXggY','4','4','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:44:01Z','uuid:c7765532-cead-46b6-a1a1-057ff010fe20',NULL,NULL,'0','1','treatmentB','251','aHgiB5cdZn','3','2','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T19:59:00Z','uuid:6d7fb175-a8f7-4b51-92c2-f64f34f8e973',NULL,NULL,'0','1','treatmentB','366','pdaDwFXggY','5','1','3');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:20:31Z','uuid:945da9bd-ebb2-4d33-a609-039f9be97d49',NULL,NULL,'0','1','treatmentB','177','jpkFlemhgz','1','2','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T20:26:26Z','uuid:789a95d0-d276-4f78-8902-b5e997b81969',NULL,NULL,'0','1','treatmentB','1397','pdaDwFXggY','3','2','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:04:36Z','uuid:0de61b5a-e1e3-44b5-be8f-2c19898fc79f',NULL,NULL,'0','2','control','125','jpkFlemhgz','5','2','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:06:42Z','uuid:f5b8ba9e-b1fd-45d2-80bf-d8624c5206ae',NULL,NULL,'1','2','control','179','U3QDvn0XpA','5','5','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:18:12Z','uuid:c0b765d8-fbeb-46d2-833d-d8c4687712cf',NULL,NULL,'1','2','control','747','ZDCL0UgHzK','4','5','4');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:20:24Z','uuid:84e5c994-8af0-45e2-a417-c3717feddc3b',NULL,NULL,'0','2','control','104','aHgiB5cdZn','2','4','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:23:41Z','uuid:bddb2699-8beb-4d78-a1d7-9da95e142bdf',NULL,NULL,'0','2','control','96','ZDCL0UgHzK','2','5','1');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:30:31Z','uuid:ffbec9e9-7f03-4d26-9154-888cdd1627da',NULL,NULL,'0','2','control','127','vxcSomSX5M','2','4','2');
INSERT INTO survey_data VALUES('MI','2026-06-08T22:32:38Z','uuid:a26f7ae0-5ce9-4f28-ba8c-988570ee464d',NULL,NULL,'0','2','control','493','zjezRtQE4a','2','1','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:03:46Z','uuid:d19af5b1-5f1d-4ab3-8dfb-d6c90a814ffc',NULL,NULL,'0','1','control','449','N6oPSWMIt7','4','4','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:04:30Z','uuid:047c9506-fc4e-4de7-98a1-6923452fe182',NULL,NULL,'0','1','control','80','Gv1Cq7QJWE','3','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:09:07Z','uuid:08ec2c1e-071c-4bdb-a3e9-adbdba51669e',NULL,NULL,'0','1','control','41','N6oPSWMIt7','5','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:29:51Z','uuid:0d8abd04-8355-49b5-9790-98f88db6b821',NULL,NULL,'0','1','control','76','JrkdgKXsA2','3','5','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T00:32:31Z','uuid:5fd54d85-a6fb-429f-b629-00ec65684304',NULL,NULL,'0','1','control','255','Gv1Cq7QJWE','3','1','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:15:44Z','uuid:27877ce9-5319-425c-ae19-19d56d13addb',NULL,NULL,'1','2','treatmentA','170','JrkdgKXsA2','2','2','1');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:25:01Z','uuid:a9486f27-88fb-4dd9-aeb6-5cb38fdc726f',NULL,NULL,'1','2','treatmentA','226','xtEAsKDi6N','1','1','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:26:20Z','uuid:bbc74940-0990-4865-9cd5-b854438aa0a4',NULL,NULL,'0','2','treatmentA','373','JrkdgKXsA2','2','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T01:36:05Z','uuid:ca34d8b8-0b1e-4bcb-aaa1-60057bfc512d',NULL,NULL,'1','2','treatmentA','119','Gv1Cq7QJWE','1','2','3');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:04:07Z','uuid:64975640-5795-41bc-9774-1d0ba5786646',NULL,NULL,'0','2','treatmentA','561','xtEAsKDi6N','4','4','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:38:57Z','uuid:98159f22-87b6-4f63-8665-1c6db8824dc8',NULL,NULL,'0','2','treatmentA','124','N6oPSWMIt7','2','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T02:39:22Z','uuid:a38b8d5e-c50e-4dfd-ac5d-339b8553dacf',NULL,NULL,'0','2','treatmentA','102','JrkdgKXsA2','1','4','2');
INSERT INTO survey_data VALUES('NV','2026-06-05T22:34:08Z','uuid:0af2d0f5-3278-432a-a886-0f28c62c3a1c','2026-06-05 15:34:02',NULL,NULL,'1',NULL,'9','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-05T23:16:00Z','uuid:09b31228-9797-44b0-8184-e87f5e7c21db',NULL,NULL,'0','1','control','270','MYKmJJPvQq','3','3','5');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:18:34Z','uuid:1e3b6709-3648-4b7a-9c51-69ccdfe101d2',NULL,NULL,'0','1','control','229','N6oPSWMIt7','3','1','1');
INSERT INTO survey_data VALUES('NV','2026-06-05T22:57:27Z','uuid:d4259b51-59cb-4dba-bfde-707358ec960f',NULL,NULL,'1','1','control','274','JrkdgKXsA2','5','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:29:53Z','uuid:02285a92-b2d4-4e05-8077-8f9a5d7e88be',NULL,NULL,'0','1','control','101','MYKmJJPvQq','2','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-05T23:11:44Z','uuid:b47d13ce-0a0a-4f03-b322-37130cdd3dae',NULL,NULL,'0','1','control','145','2WCPjQ1Lkj','5','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T00:37:56Z','uuid:ae583960-9578-4c9b-840f-fe89bd65f7ea',NULL,NULL,'0','1','control','820','JrkdgKXsA2','2','4','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:30:42Z','uuid:6abd63fe-8e6f-4a09-9f21-70890cf96acd',NULL,NULL,'1','2','treatmentA','168','JrkdgKXsA2','5','1','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:43:19Z','uuid:831546a2-7d47-475c-a79a-6a55689f31e0',NULL,NULL,'0','2','treatmentA','115','JrkdgKXsA2','4','2','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:51:57Z','uuid:4b4f9c69-913a-4027-bc00-804e930727b1',NULL,NULL,'0','2','treatmentA','151','MYKmJJPvQq','4','3','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T01:59:51Z','uuid:df48902a-428f-4bb1-b5ee-586d18e4a9ea',NULL,NULL,'1','2','treatmentA','131','rsZtiFRJfL','3','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T02:20:26Z','uuid:217d4971-0afb-4aee-8dec-03c1d45e3814',NULL,'0.805623831020057',NULL,'2',NULL,'20','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-06T22:38:29Z','uuid:e3e89b86-a061-406c-8de1-9896f92ba2b5',NULL,NULL,'1','1','treatmentB','97','Gv1Cq7QJWE','3','5','1');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:49:47Z','uuid:3f9e8e34-7e5e-4f59-ada6-95392cc27351',NULL,NULL,'1','1','treatmentB','268','rsZtiFRJfL','2','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:52:21Z','uuid:592f5e78-890d-481c-a365-2866ba26d32e',NULL,NULL,'0','1','treatmentB','127','JrkdgKXsA2','2','2','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:53:22Z','uuid:06eba0e0-655b-4d87-ba1b-a1d6341dec29',NULL,NULL,'1','1','treatmentB','174','HJXG96S4RG','2','5','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:10:56Z','uuid:4e11fdc1-18e4-465e-8a31-c82820c811bf',NULL,NULL,'1','1','treatmentB','723','xtEAsKDi6N','1','5','3');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:28:50Z','uuid:bff72c26-bedb-4d78-94c6-ca61dbab947c',NULL,NULL,'0','1','treatmentB','403','JrkdgKXsA2','4','3','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T22:58:52Z','uuid:762a1141-1da6-430b-98f5-d0fe27198f92',NULL,NULL,'1','1','treatmentB','187','HJXG96S4RG','2','2','2');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:37:57Z','uuid:ab28d4d4-c27a-492e-b8df-3e25cdfc99dd',NULL,NULL,'0','1','treatmentB','116','HJXG96S4RG','3','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:56:00Z','uuid:97c05ce4-9c4e-4977-822c-a86bc00e88f8',NULL,NULL,'0','1','treatmentB','85','rsZtiFRJfL','4','3','5');
INSERT INTO survey_data VALUES('NV','2026-06-06T23:37:20Z','uuid:22015592-0c93-4f97-a189-6acb749635ba',NULL,NULL,'0','1','treatmentB','502','JrkdgKXsA2','5','4','2');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:47:48Z','uuid:95322432-997d-47a1-b3d0-1ae078ed07dc',NULL,NULL,'1','2','control','141','MYKmJJPvQq','1','4','4');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:53:06Z','uuid:5296b98c-830e-47bd-8423-e9bfacce583b',NULL,NULL,'0','2','control','91','rsZtiFRJfL','1','4','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:40:44Z','uuid:2ab30b19-8fd9-4e19-b94c-765197ecde68',NULL,NULL,'1','2','control','58','N6oPSWMIt7','3','1','5');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:12:48Z','uuid:2a976ee9-3a40-436e-8509-bb4a607daab7',NULL,NULL,'0','2','control','86','rsZtiFRJfL','3','1','3');
INSERT INTO survey_data VALUES('NV','2026-06-07T01:49:36Z','uuid:40810dfb-0580-4fd6-ac21-9e323578d199',NULL,NULL,'1','2','control','161','HJXG96S4RG','1','2','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:18:32Z','uuid:d0d76241-d48e-49ee-af38-eb43f04651eb',NULL,NULL,'1','2','control','240','HJXG96S4RG','3','1','1');
INSERT INTO survey_data VALUES('NV','2026-06-07T02:47:28Z','uuid:cdd6ae5a-2dab-48f7-92b5-5445a0f4b458',NULL,'0.824394074075826',NULL,'2',NULL,'20','HJXG96S4RG',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-07T02:47:36Z','uuid:72b4bdc4-630b-4222-8540-fc9de0f9a039',NULL,'0.824544421295286',NULL,'2',NULL,'16','N6oPSWMIt7',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-07T02:50:42Z','uuid:e616e164-1176-457c-bde3-32109eb9d960',NULL,'0.826688749999448',NULL,'2',NULL,'17','xtEAsKDi6N',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-07T03:52:24Z','uuid:749d3bb2-fce4-4d71-837d-04330a2b175c',NULL,'0.869599166668195',NULL,'2',NULL,'11','Gv1Cq7QJWE',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:35:15Z','uuid:14d1e214-4d5d-48b6-b1d8-3a09f5898783','2026-06-08 15:34:49',NULL,NULL,'1',NULL,'29','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:35:54Z','uuid:4987a8df-4200-4bef-99aa-7ff65f2222b8','2026-06-08 15:35:50',NULL,NULL,'1',NULL,'35','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:36:26Z','uuid:82272db3-0557-4831-9447-0f8b209bff47','2026-06-08 15:36:20',NULL,NULL,'1',NULL,'10','xtEAsKDi6N',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T22:36:32Z','uuid:ea279574-1c89-4723-a078-2ebe68f921c2','2026-06-08 15:36:03',NULL,NULL,'1',NULL,'7','MYKmJJPvQq',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-08T23:10:25Z','uuid:db013320-6ad6-4dd0-ad83-11becc641eb3',NULL,NULL,'0','1','control','462','xtEAsKDi6N','4','5','4');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:44:55Z','uuid:971f8a44-a70c-4675-ac8d-5681fdb6b73f',NULL,NULL,'0','1','control','87','9dfHF9pG1c','4','2','3');
INSERT INTO survey_data VALUES('NV','2026-06-08T23:50:35Z','uuid:31aeac91-dd16-4e27-8d31-8b85fe71ae08',NULL,NULL,'0','1','control','916','2WCPjQ1Lkj','1','3','3');
INSERT INTO survey_data VALUES('NV','2026-06-09T00:00:54Z','uuid:b34a3c5f-faeb-4f7c-b2e7-48d63958fc49',NULL,NULL,'0','1','control','73','rsZtiFRJfL','5','4','1');
INSERT INTO survey_data VALUES('NV','2026-06-09T01:27:22Z','uuid:e7e1e091-f391-40e3-bbd2-5eb1f8ad57b4',NULL,NULL,'1','2','treatmentB','131','MYKmJJPvQq','5','5','5');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:19:42Z','uuid:58ef0b09-32f1-4f7b-8212-a2e0e41518af',NULL,NULL,'0','2','treatmentB','81','rsZtiFRJfL','3','1','1');
INSERT INTO survey_data VALUES('NV','2026-06-09T02:36:19Z','uuid:498cb052-e7a0-40ca-b5b2-4d4aa961481d',NULL,'0.816732395833242',NULL,'2',NULL,'14','xtEAsKDi6N',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-09T02:36:34Z','uuid:a3832b72-09a3-4c32-b9ea-1d240ebd96a7',NULL,'0.816822442127886',NULL,'2',NULL,'21','9dfHF9pG1c',NULL,NULL,NULL);
INSERT INTO survey_data VALUES('NV','2026-06-09T02:42:40Z','uuid:a9ae041c-7da9-45c2-b23f-39afeedfb75b',NULL,'0.821114803242381',NULL,'2',NULL,'17','MYKmJJPvQq',NULL,NULL,NULL);
CREATE TABLE IF NOT EXISTS "half_shift_log"(
"program_state" TEXT, "log_key" TEXT, "shift_number" TEXT, "shift_treatment_type" TEXT,
 "shirt_color" TEXT, "participants_surveyed" TEXT, "half_shift_date" TEXT, "check_in_time_office" TEXT,
 "check_out_time_office" TEXT, "time_change_shirts" TEXT, "enumerator_id" TEXT);
INSERT INTO half_shift_log VALUES('nv','uuid:af8a543f-e190-4c2c-b6c5-fe39449fbf31','1','control','controlColor','6','2026-06-04','22:45:54','00:45:54',NULL,'xtEAsKDi6N');
INSERT INTO half_shift_log VALUES('nv','uuid:4ecaef85-9cee-4ea6-8c6f-fae8b3f01f5b','2','treatmentA','colorA','6','2026-06-04','00:45:36','02:45:36','00:45:56','JrkdgKXsA2');
INSERT INTO half_shift_log VALUES('nv','uuid:1401c5b1-ef74-4a60-818f-d0a002bccc22','2','treatmentA','colorA','7','2026-06-04','00:45:21','02:45:21','00:45:45','xtEAsKDi6N');
INSERT INTO half_shift_log VALUES('nv','uuid:8ad1302d-c29a-4dce-815c-2289eb2c7da0','2','treatmentA','colorA','2','2026-06-04','00:45:21','02:45:21','00:45:44','N6oPSWMIt7');
INSERT INTO half_shift_log VALUES('ga','uuid:4b42e2bd-dc45-44e3-a02b-49dc518d85be','1','treatmentA','colorA','6','2026-06-05','18:00:48','23:00:48',NULL,'DLErdLOpdh');
INSERT INTO half_shift_log VALUES('ga','uuid:84dedf59-ab07-4c41-b5e1-cb062e61933f','1','treatmentA','colorA','9','2026-06-05','18:00:00','23:00:00',NULL,'wPNphPM3jU');
INSERT INTO half_shift_log VALUES('ga','uuid:c0e35069-12c0-42b1-8a88-fcffcea5b27a','2','control','controlColor','7','2026-06-05','18:00:25','23:00:25','20:39:04','QSWy6nJFTl');
INSERT INTO half_shift_log VALUES('ga','uuid:9b25bada-f72a-4c5d-a2bb-86857e0c499a','2','control','controlColor','12','2026-06-05','18:00:31','23:00:31','20:39:59','DLErdLOpdh');
INSERT INTO half_shift_log VALUES('ga','uuid:ff99fe4d-07cb-4f87-ac45-d05ba7df3160','2','control','controlColor','4','2026-06-05','18:00:05','23:00:05','21:02:26','wPNphPM3jU');
INSERT INTO half_shift_log VALUES('nv','uuid:09e6bd2c-06e3-40b6-a1cb-d9848c88776e','1','control','controlColor','5','2026-06-05','22:30:57','00:30:57',NULL,'MYKmJJPvQq');
INSERT INTO half_shift_log VALUES('nv','uuid:a6c51e6a-fac1-47ea-a0fe-c4b45a64e9b5','1','control','controlColor','5','2026-06-05','22:30:31','00:30:31',NULL,'rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('nv','uuid:5eee2041-8987-4ad4-9cb7-72df34a2e3d6','2','treatmentA','colorA','3','2026-06-05','00:30:03','02:30:03','00:30:24','2WCPjQ1Lkj');
INSERT INTO half_shift_log VALUES('ga','uuid:c334df47-3569-4826-9c56-95043c92a082','1','treatmentB','colorB','7','2026-06-06','14:00:39','19:00:40',NULL,'xJecgabZnJ');
INSERT INTO half_shift_log VALUES('nv','uuid:6382954b-8a12-4b7c-a76b-e8b27adb5cc3','1','treatmentB','colorB','6','2026-06-06','22:30:59','00:30:59',NULL,'Gv1Cq7QJWE');
INSERT INTO half_shift_log VALUES('nv','uuid:1b5a8028-fd1a-4139-b716-4c19079ad5d6','1','treatmentB','colorB','10','2026-06-06','22:30:49','00:30:49',NULL,'xtEAsKDi6N');
INSERT INTO half_shift_log VALUES('nv','uuid:6b2893f3-6d34-430b-b818-afc358988046','1','treatmentB','colorB','8','2026-06-06','22:30:49','00:30:49',NULL,'N6oPSWMIt7');
INSERT INTO half_shift_log VALUES('nv','uuid:5190c071-e475-49af-90ab-2e2483720092','2','control','controlColor','5','2026-06-06','00:30:47','02:30:47','00:30:11','HJXG96S4RG');
INSERT INTO half_shift_log VALUES('nv','uuid:cc612000-ca82-45cd-b63f-0d52f3710099','2','control','controlColor','5','2026-06-06','00:30:51','02:30:51','00:30:15','rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('nv','uuid:cb172c53-6414-4285-a758-d236bfb23835','1','control','controlColor','7','2026-06-08','22:35:40','00:35:40',NULL,'xtEAsKDi6N');
INSERT INTO half_shift_log VALUES('nv','uuid:ad800bc1-225c-4cb3-876a-08b5d8e02282','2','treatmentB','colorB','2','2026-06-08','00:35:31','02:35:31','00:35:08','2WCPjQ1Lkj');
INSERT INTO half_shift_log VALUES('nv','uuid:1f284701-491a-49c0-a03e-061263170880','2','treatmentB','colorB','4','2026-06-08','00:35:06','02:35:06','00:35:30','MYKmJJPvQq');
INSERT INTO half_shift_log VALUES('ga','uuid:ce81fe39-325b-4c81-83eb-6e96bc2743ac','1','control','controlColor','7','2026-06-08','18:00:24','23:00:24',NULL,'Sniki4l0K5');
INSERT INTO half_shift_log VALUES('ga','uuid:016a39aa-5a7a-4f9f-9027-a5fd4067293d','2','treatmentA','colorA','3','2026-06-08','18:00:33','23:00:33','20:29:04','Sniki4l0K5');
INSERT INTO half_shift_log VALUES('mi','uuid:2ea88bfe-a782-436b-8f8d-d106dfd763f8','1','treatmentB','colorB','4','2026-06-08','18:00:27','23:00:27',NULL,'vxcSomSX5M');
INSERT INTO half_shift_log VALUES('mi','uuid:a0ce6118-3608-4647-b9bd-c32890304526','1','treatmentB','colorB','9','2026-06-08','18:00:34','23:00:34',NULL,'aHgiB5cdZn');
INSERT INTO half_shift_log VALUES('mi','uuid:d8bc94a3-0584-464f-a8e6-7073f6ba4dbc','2','control','controlColor','5','2026-06-08','18:00:48','23:00:48','21:32:05','vxcSomSX5M');
INSERT INTO half_shift_log VALUES('mi','uuid:597d4f5d-0f7a-4f0a-8da0-1998311473c2','2','control','controlColor','10','2026-06-08','18:00:00','23:00:00','21:32:22','aHgiB5cdZn');
INSERT INTO half_shift_log VALUES('mi','uuid:24f85a1e-f50c-4735-8f0b-4de6a9eba7bc','2','control','controlColor','6','2026-06-08','18:00:23','23:00:23','21:02:48','pdaDwFXggY');
INSERT INTO half_shift_log VALUES('nv','uuid:8f0f0495-0325-4fe3-b2c6-1eb6c30956ec','1','control','controlColor','8','2026-06-04','22:45:25','00:45:25',NULL,'JrkdgKXsA2');
INSERT INTO half_shift_log VALUES('nv','uuid:2cc4a619-41af-4f5f-b703-e62816982267','2','treatmentA','colorA','4','2026-06-04','00:45:51','02:45:51','00:45:17','rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('ga','uuid:e52e8436-f42b-4087-a273-71cf5f96b43a','2','control','controlColor','9','2026-06-05','18:00:09','23:00:09','21:47:36','xJecgabZnJ');
INSERT INTO half_shift_log VALUES('nv','uuid:f98373c8-c9d0-4763-b6ab-237aaaa7e1a5','1','control','controlColor','5','2026-06-05','22:30:45','00:30:45',NULL,'N6oPSWMIt7');
INSERT INTO half_shift_log VALUES('nv','uuid:3388f6a0-c33f-4253-b0a9-128e8c72b9c8','2','treatmentA','colorA','2','2026-06-05','00:30:44','02:30:44','00:30:06','MYKmJJPvQq');
INSERT INTO half_shift_log VALUES('ga','uuid:da535788-05ae-499e-bfbd-cd119b587559','1','treatmentB','colorB','7','2026-06-06','14:00:36','19:00:36',NULL,'xJecgabZnJ');
INSERT INTO half_shift_log VALUES('ga','uuid:5a5fd6e0-29cb-4c95-b7ea-618744fb1524','1','treatmentB','colorB','6','2026-06-06','14:00:11','19:00:11',NULL,'7CKSoJotWI');
INSERT INTO half_shift_log VALUES('nv','uuid:bddc1382-9ce9-4503-883e-542b5deb7289','1','treatmentB','colorB','4','2026-06-06','22:30:45','00:30:45',NULL,'HJXG96S4RG');
INSERT INTO half_shift_log VALUES('nv','uuid:e5356ce7-1391-4f77-b9bb-e1b3967f9e32','2','control','controlColor','2','2026-06-06','00:30:11','02:30:11','00:30:19','MYKmJJPvQq');
INSERT INTO half_shift_log VALUES('nv','uuid:3b974111-c611-4d4c-8da6-16dd985288e5','2','treatmentB','colorB','2','2026-06-08','00:35:04','02:35:04','00:35:46','xtEAsKDi6N');
INSERT INTO half_shift_log VALUES('nv','uuid:c0a1a641-3b08-4908-a5a4-22b051adc114','2','treatmentB','colorB','6','2026-06-08','00:35:19','02:35:19','00:35:16','IhoZyEsd1f');
INSERT INTO half_shift_log VALUES('ga','uuid:d0e0e2e2-64ef-4c37-a26e-be4f84c35ffb','1','control','controlColor','8','2026-06-08','18:00:49','23:00:49',NULL,'jfx9gi1twz');
INSERT INTO half_shift_log VALUES('mi','uuid:4b1b8a58-fafd-4634-8c21-14eab1dfcb76','1','treatmentB','colorB','5','2026-06-08','18:00:29','23:00:29',NULL,'jpkFlemhgz');
INSERT INTO half_shift_log VALUES('mi','uuid:66323cd4-eace-447e-9b86-38ba407c655a','2','control','controlColor','5','2026-06-08','18:00:08','23:00:08','21:17:36','U3QDvn0XpA');
INSERT INTO half_shift_log VALUES('nv','uuid:66028130-ed6f-4e5a-abb6-03ba0f76bd01','1','control','controlColor','8','2026-06-04','22:45:38','00:45:38',NULL,'Gv1Cq7QJWE');
INSERT INTO half_shift_log VALUES('ga','uuid:e92e6ebe-f6f3-4f61-9078-ed0f712c5d88','1','treatmentA','colorA','8','2026-06-05','18:00:12','23:00:12',NULL,'QSWy6nJFTl');
INSERT INTO half_shift_log VALUES('ga','uuid:036c8dd4-18b8-4367-b7a3-d20070eaf5ed','1','treatmentA','colorA','9','2026-06-05','18:00:35','23:00:35',NULL,'7CKSoJotWI');
INSERT INTO half_shift_log VALUES('nv','uuid:b59a401b-6037-4de3-99c8-9c6c5b5c306b','2','treatmentA','colorA','1','2026-06-05','00:30:24','02:30:24','00:30:00','rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('nv','uuid:5661d316-5005-4119-bde9-3e20f022013a','2','treatmentA','colorA','3','2026-06-05','00:30:54','02:30:54','00:30:33','N6oPSWMIt7');
INSERT INTO half_shift_log VALUES('nv','uuid:bb0387ae-2eb6-4e82-a255-e5b6437f9f3d','2','treatmentA','colorA','5','2026-06-05','00:30:02','02:30:02','00:30:31','JrkdgKXsA2');
INSERT INTO half_shift_log VALUES('ga','uuid:3a9af322-f5ed-48ad-9b14-7afd2fa84ec7','1','treatmentB','colorB','7','2026-06-06','14:00:43','19:00:43',NULL,'QSWy6nJFTl');
INSERT INTO half_shift_log VALUES('ga','uuid:a6d1272e-6df5-4cf9-9a38-443abaeae5f8','2','control','controlColor','6','2026-06-06','14:00:43','19:00:43','17:11:04','xJecgabZnJ');
INSERT INTO half_shift_log VALUES('nv','uuid:7fddc3bb-afc9-4521-8b16-9e34397782ce','1','treatmentB','colorB','4','2026-06-06','22:30:08','00:30:08',NULL,'rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('nv','uuid:05206523-6f87-4e07-8c6c-9fb0b2519ab2','2','control','controlColor','2','2026-06-06','00:30:02','02:30:03','00:30:25','xtEAsKDi6N');
INSERT INTO half_shift_log VALUES('nv','uuid:25630d6d-fd67-4350-b9aa-a46d6b15143b','2','control','controlColor','1','2026-06-06','00:30:23','02:30:23','00:30:47','Gv1Cq7QJWE');
INSERT INTO half_shift_log VALUES('nv','uuid:533ca6e5-4db5-42d8-8d71-f8aabd31e029','2','control','controlColor','4','2026-06-06','00:30:45','02:30:45','00:30:14','JrkdgKXsA2');
INSERT INTO half_shift_log VALUES('nv','uuid:d7789c49-1e04-4d1f-add0-4263fd6695d2','1','control','controlColor','2','2026-06-08','22:35:04','00:35:04',NULL,'9dfHF9pG1c');
INSERT INTO half_shift_log VALUES('nv','uuid:41faed68-6875-4a9b-941c-88b2725b81b6','1','control','controlColor','3','2026-06-08','22:35:07','00:35:07',NULL,'MYKmJJPvQq');
INSERT INTO half_shift_log VALUES('nv','uuid:002f8186-61db-4cf6-a232-63499b961d2e','1','control','controlColor','3','2026-06-08','22:35:58','00:35:58',NULL,'IhoZyEsd1f');
INSERT INTO half_shift_log VALUES('ga','uuid:4cd33b2b-b255-48bc-a516-76d5cc317476','1','control','controlColor','6','2026-06-08','18:00:26','23:00:26',NULL,'Y1DDgVyQYe');
INSERT INTO half_shift_log VALUES('ga','uuid:31e01f28-3a5f-432c-99b0-c3b5146c1da4','1','control','controlColor','7','2026-06-08','18:00:54','23:00:54',NULL,'xJecgabZnJ');
INSERT INTO half_shift_log VALUES('ga','uuid:2249eed6-c221-4760-b1d6-17ca590e96c5','2','treatmentA','colorA','6','2026-06-08','18:00:16','23:00:16','20:29:43','jfx9gi1twz');
INSERT INTO half_shift_log VALUES('ga','uuid:936c2fd3-dcb6-49b8-acba-23a2f162f50e','2','treatmentA','colorA','7','2026-06-08','18:00:16','23:00:16','20:55:38','H8ZIxOwU0V');
INSERT INTO half_shift_log VALUES('ga','uuid:28308ca6-d8e0-4955-9ce8-4e8ce26a6d16','2','treatmentA','colorA','6','2026-06-08','18:00:10','23:00:10','20:39:37','DLErdLOpdh');
INSERT INTO half_shift_log VALUES('mi','uuid:7d1b26d9-6a5f-46e2-bede-0ef9328b2475','1','treatmentB','colorB','5','2026-06-08','18:00:35','23:00:35',NULL,'U3QDvn0XpA');
INSERT INTO half_shift_log VALUES('mi','uuid:95998433-5a1b-4ca2-aacf-9c765e1c2be2','2','control','controlColor','5','2026-06-08','18:00:47','23:00:47','19:15:12','jpkFlemhgz');
INSERT INTO half_shift_log VALUES('nv','uuid:85351279-4aeb-4c4d-929e-b6570111fd4d','1','control','controlColor','4','2026-06-04','22:45:52','00:45:52',NULL,'rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('nv','uuid:0806595e-3cd3-4c0d-8d45-738fd150ff95','1','control','controlColor','6','2026-06-04','22:45:09','00:45:09',NULL,'N6oPSWMIt7');
INSERT INTO half_shift_log VALUES('nv','uuid:95f00aa0-d17b-4d43-aef9-fae9a5fef4b1','2','treatmentA','colorA','4','2026-06-04','00:45:49','02:45:49','00:45:16','Gv1Cq7QJWE');
INSERT INTO half_shift_log VALUES('ga','uuid:1a86735f-987d-458f-9e1b-886a744ff781','1','treatmentA','colorA','10','2026-06-05','18:00:07','23:00:07',NULL,'xJecgabZnJ');
INSERT INTO half_shift_log VALUES('ga','uuid:f071ea4a-4c4c-4b44-b403-4d8f69515972','2','control','controlColor','7','2026-06-05','18:00:06','23:00:06','21:00:47','wPNphPM3jU');
INSERT INTO half_shift_log VALUES('nv','uuid:59e8ec34-cbe9-4558-bf40-3ec846176f1d','1','control','controlColor','10','2026-06-05','22:30:30','00:30:30',NULL,'JrkdgKXsA2');
INSERT INTO half_shift_log VALUES('nv','uuid:727fee49-c868-4bab-a5bd-e841d41256ce','1','control','controlColor','6','2026-06-05','22:30:42','00:30:42',NULL,'2WCPjQ1Lkj');
INSERT INTO half_shift_log VALUES('ga','uuid:ced62f3c-18b7-474e-a2ea-85004c0dba14','2','treatmentB','colorB','8','2026-06-06','14:00:30','19:00:30','16:49:05','DLErdLOpdh');
INSERT INTO half_shift_log VALUES('nv','uuid:d8b8dca2-427b-4a97-aec2-4e5bbca7a09f','1','treatmentB','colorB','7','2026-06-06','22:30:48','00:30:48',NULL,'JrkdgKXsA2');
INSERT INTO half_shift_log VALUES('nv','uuid:f924c317-0120-4308-a3a6-fe230f49f3c0','1','treatmentB','colorB','3','2026-06-06','22:30:47','00:30:47',NULL,'MYKmJJPvQq');
INSERT INTO half_shift_log VALUES('nv','uuid:15bfac4c-00be-41cd-9558-3820e2a98ef6','2','control','controlColor','4','2026-06-06','00:30:56','02:30:56','00:30:37','N6oPSWMIt7');
INSERT INTO half_shift_log VALUES('nv','uuid:8611d4da-93fe-446f-9dca-b88c44abaf8c','1','control','controlColor','4','2026-06-08','22:35:28','00:35:28',NULL,'2WCPjQ1Lkj');
INSERT INTO half_shift_log VALUES('nv','uuid:d4a7892c-8c7f-4784-9cce-74402197f55b','1','control','controlColor','4','2026-06-08','22:35:48','00:35:48',NULL,'rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('nv','uuid:f2698c70-f770-4b1a-9b90-0ea1359f1556','2','treatmentB','colorB','1','2026-06-08','00:35:47','02:35:47','00:35:18','9dfHF9pG1c');
INSERT INTO half_shift_log VALUES('nv','uuid:1ac54a4d-7245-4df1-a03d-9bcf522b3887','2','treatmentB','colorB','8','2026-06-08','00:35:42','02:35:42','00:35:26','rsZtiFRJfL');
INSERT INTO half_shift_log VALUES('ga','uuid:130c559b-47c5-4744-a931-38138dd9ed4f','2','control','controlColor','7','2026-06-08','18:00:46','23:00:46','21:00:21','7CKSoJotWI');
INSERT INTO half_shift_log VALUES('ga','uuid:dc9ce741-19d6-41ef-b891-2081c4881fb7','1','control','controlColor','7','2026-06-08','18:00:46','23:00:46',NULL,'H8ZIxOwU0V');
INSERT INTO half_shift_log VALUES('ga','uuid:2f3c159a-378e-4948-b396-9a5fb32246ad','1','control','controlColor','5','2026-06-08','18:00:06','23:00:06',NULL,'xJecgabZnJ');
INSERT INTO half_shift_log VALUES('ga','uuid:77778c5a-5a78-4455-82b1-dd1a643464af','2','treatmentA','colorA','4','2026-06-08','18:00:02','23:00:02','21:19:25','Y1DDgVyQYe');
INSERT INTO half_shift_log VALUES('ga','uuid:c351a337-fe5e-47e2-86f4-3e6b5d275f78','2','treatmentA','colorA','7','2026-06-08','18:00:52','23:00:52','21:19:15','xJecgabZnJ');
INSERT INTO half_shift_log VALUES('mi','uuid:9fc8d0d7-8246-4957-b38a-f8700418b560','1','treatmentB','colorB','5','2026-06-08','18:00:30','23:00:30',NULL,'ZDCL0UgHzK');
INSERT INTO half_shift_log VALUES('mi','uuid:5ca6959f-ebf9-4652-a335-096376757edb','1','treatmentB','colorB','5','2026-06-08','18:00:03','23:00:03',NULL,'pdaDwFXggY');
INSERT INTO half_shift_log VALUES('mi','uuid:494ae9f9-592a-4470-800d-fb60250a8e19','1','treatmentB','colorB','5','2026-06-08','18:00:46','23:00:46',NULL,'zjezRtQE4a');
INSERT INTO half_shift_log VALUES('mi','uuid:22a2d974-8d66-4e5b-a601-e2baa446cb7e','2','control','controlColor','2','2026-06-08','18:00:07','23:00:07','21:13:24','ZDCL0UgHzK');
INSERT INTO half_shift_log VALUES('mi','uuid:7d016cf8-566d-4f42-adb1-b12715a24058','2','control','controlColor','2','2026-06-08','18:00:56','23:00:56','21:22:20','zjezRtQE4a');
CREATE VIEW view_survey_data AS
SELECT
  program_state,
  datetime(endtime) AS submission_timestamp_utc,
  datetime(
    endtime, 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN '-4 hours'  
      WHEN program_state = 'NV'          THEN '-7 hours'  
      ELSE '+0 hours'
    END
  ) AS submission_datetime_localized,
  strftime(
    '%Y-%m-%d', 
    endtime, 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN '-4 hours'
      WHEN program_state = 'NV'          THEN '-7 hours'
      ELSE '+0 hours'
    END
  ) AS submission_date,
  strftime(
    '%I:%M %p', 
    endtime, 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN '-4 hours'
      WHEN program_state = 'NV'          THEN '-7 hours'
      ELSE '+0 hours'
    END
  ) 
    || ' ' || 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN 'ET'
      WHEN program_state = 'NV'          THEN 'PT'
    END
    AS submission_time_pretty,
  survey_key,
  CASE 
    WHEN current_time_in IS NOT NULL then 'clock in'
    WHEN current_time_out IS NOT NULL then 'clock out'
    ELSE 'survey'
    END AS submission_type,
  shirt_image_attached,
  shift_number,
  shift_treatment_type,
  duration_in_secs,
  enumerator_id,
  question_1,
  question_2,
  question_3
FROM survey_data;
CREATE VIEW view_half_shift_log AS
WITH base AS (
SELECT
  UPPER(program_state) as program_state,
  log_key,
  shift_number,
  shift_treatment_type,
  shirt_color,
  participants_surveyed,
  enumerator_id,
  date(half_shift_date) AS shift_date,
  date(
    half_shift_date,
    --- add day offset since half_shift_date is local but time_change_shirts is utc
    CASE 
      WHEN LOWER(program_state) = 'nv' 
        AND CAST(SUBSTR(time_change_shirts, 1, 2) AS INT) BETWEEN 1 AND 7 THEN '+1 day'
      WHEN LOWER(program_state) IN ('ga', 'mi') 
        AND CAST(SUBSTR(time_change_shirts, 1, 2) AS INT) BETWEEN 1 AND 4 THEN '+1 day'
      ELSE '+0 days'
    END
  ) || ' ' || time_change_shirts AS shift_change_timestamp_utc
FROM half_shift_log
)
SELECT
  *,
  strftime(
    '%l:%M %p', 
    datetime(
      shift_change_timestamp_utc,
      CASE 
        WHEN program_state = 'NV'          THEN '-7 hours'
        WHEN program_state IN ('GA', 'MI') THEN '-4 hours'
      END
    )
  ) || ' ' || 
    CASE 
      WHEN program_state = 'NV'          THEN 'PT'
      WHEN program_state IN ('GA', 'MI') THEN 'ET'
    END AS shift_change_time_pretty
FROM base
;
COMMIT;
