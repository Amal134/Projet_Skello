
-- Supprimer les tables si elles existent
DROP TABLE IF EXISTS conversation_messages;
DROP TABLE IF EXISTS conversations;

-- Création des tables corrigées
CREATE TABLE conversations (
    conversation_id VARCHAR(50),
    assignee_id VARCHAR(50),
    created_at DATETIME,
    updated_at DATETIME,
    conversation_rating VARCHAR(255),
    waiting_since DATETIME
);

CREATE TABLE conversation_messages (
    conversation_id VARCHAR(50),
    created_at DATETIME,
    author_id VARCHAR(50),
    author_type VARCHAR(20),
    part_group VARCHAR(20)
);

-- Insertion des données (50 premières lignes)

-- Table: conversations
INSERT INTO conversations VALUES ('53815801339513.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-25 13:42:18.000', '2022-02-18 17:54:15.000', '{
  "created_at": "2022-01-25T14:02:49Z",
  "rating": 4,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801340062.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-27 13:12:24.000', '2022-02-18 17:54:22.000', '{
  "created_at": "2022-01-27T14:53:51Z",
  "rating": 3,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801271487.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 12:13:52.000', '2022-02-18 17:53:49.000', '{
  "created_at": "2021-11-22T12:32:19Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801327026.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-06 16:40:50.000', '2022-02-18 17:54:11.000', '{
  "created_at": "2022-01-06T19:33:05Z",
  "rating": 3,
  "remark": "pas de solution",
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801249855.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-09 08:37:01.000', '2022-02-18 17:53:26.000', '{
  "created_at": "2021-11-09T10:46:56Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801339513.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-25 13:42:18.000', '2022-02-18 17:54:15.000', '{
  "created_at": "2022-01-25T14:02:49Z",
  "rating": 4,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801054858.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-09 16:39:34.000', '2022-02-18 17:53:17.000', NULL, NULL);
INSERT INTO conversations VALUES ('53815801340062.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-27 13:12:24.000', '2022-02-18 17:54:22.000', '{
  "created_at": "2022-01-27T14:53:51Z",
  "rating": 3,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801337589.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-22 11:10:14.000', '2022-02-18 17:54:12.000', '{
  "created_at": "2022-01-24T09:12:16Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5177680,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801327012.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-06 16:01:26.000', '2022-02-18 17:54:10.000', '{
  "created_at": "2022-01-06T17:59:03Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801250050.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-09 10:55:08.000', '2022-02-18 17:53:28.000', '{
  "created_at": "2021-11-09T16:52:03Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 3342811,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801227029.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-06 12:46:53.000', '2022-02-18 17:53:49.000', NULL, NULL);
INSERT INTO conversations VALUES ('53815801326995.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-06 15:33:21.000', '2022-02-18 17:54:10.000', '{
  "created_at": "2022-01-06T17:57:35Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801267059.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-18 11:54:34.000', '2022-02-18 17:53:40.000', '{
  "created_at": "2021-11-18T13:02:43Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801270432.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 09:03:56.000', '2022-02-18 17:53:43.000', '{
  "created_at": "2021-11-22T09:12:24Z",
  "rating": 3,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801105497.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-01 16:48:26.000', '2022-02-18 17:52:43.000', '{
  "created_at": "2021-10-01T16:59:45Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801159935.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-19 09:35:05.000', '2022-02-18 17:53:06.000', NULL, NULL);
INSERT INTO conversations VALUES ('53815801159902.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-19 07:53:06.000', '2022-02-18 17:53:02.000', NULL, NULL);
INSERT INTO conversations VALUES ('53815801226273.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-09 12:03:50.000', '2022-02-18 17:53:19.000', NULL, NULL);
INSERT INTO conversations VALUES ('53815801281659.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-29 10:05:47.000', '2022-02-18 17:53:53.000', '{
  "created_at": "2021-11-29T10:15:46Z",
  "rating": 5,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801271487.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 12:13:52.000', '2022-02-18 17:53:49.000', '{
  "created_at": "2021-11-22T12:32:19Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801327017.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-06 16:20:01.000', '2022-02-18 17:54:10.000', '{
  "created_at": "2022-01-06T17:08:12Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801302736.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-12-16 09:24:18.000', '2022-02-18 17:53:58.000', '{
  "created_at": "2021-12-16T10:08:04Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801270419.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 08:24:25.000', '2022-02-18 17:53:42.000', '{
  "created_at": "2021-11-22T09:52:13Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801271479.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 11:55:27.000', '2022-02-18 17:53:51.000', '{
  "created_at": "2021-11-22T12:03:47Z",
  "rating": 5,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801269747.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-21 13:12:38.000', '2022-02-18 17:53:40.000', '{
  "created_at": "2021-11-22T08:18:03Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801340088.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-27 14:07:29.000', '2022-02-18 17:54:22.000', '{
  "created_at": "2022-01-27T15:24:36Z",
  "rating": 4,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801227446.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-03 09:29:04.000', '2022-02-18 17:53:19.000', NULL, NULL);
INSERT INTO conversations VALUES ('53815801265687.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-18 00:32:03.000', '2022-02-18 17:53:35.000', '{
  "created_at": "2021-11-18T09:53:26Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801326921.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-06 12:18:16.000', '2022-02-18 17:54:06.000', '{
  "created_at": "2022-01-06T13:07:14Z",
  "rating": 3,
  "remark": "pas de solution apporté dans l''immédiat",
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801302794.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-12-16 10:18:50.000', '2022-02-18 17:54:01.000', '{
  "created_at": "2021-12-16T11:17:46Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801267038.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-18 11:16:26.000', '2022-02-18 17:53:39.000', '{
  "created_at": "2021-11-18T12:59:40Z",
  "rating": 5,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801156880.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-14 10:44:55.000', '2022-02-18 17:52:52.000', '{
  "created_at": "2021-10-14T12:22:10Z",
  "rating": 3,
  "remark": "Je n''ai pas terminé",
  "teammate": {
    "id": 4924639,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801265729.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-18 06:00:23.000', '2022-02-18 17:53:35.000', '{
  "created_at": "2021-11-18T08:31:03Z",
  "rating": 1,
  "remark": "bravo parce que même en zoomant et dézoomant je ne vois rien. L''ancienne version était plus performente",
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801159948.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-19 10:07:46.000', '2022-02-18 17:53:08.000', '{
  "created_at": "2021-10-19T11:51:50Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801159903.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-19 07:54:03.000', '2022-02-18 17:53:02.000', '{
  "created_at": "2021-10-19T08:50:49Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801264058.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-17 10:06:58.000', '2022-02-18 17:53:33.000', '{
  "created_at": "2021-11-17T16:25:42Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5177680,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801340095.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-27 14:31:48.000', '2022-02-18 17:54:22.000', '{
  "created_at": "2022-01-27T15:08:42Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801323017.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-05 09:50:04.000', '2022-02-18 17:54:04.000', '{
  "created_at": "2022-01-05T14:07:51Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 4975939,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801230958.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-09 11:19:31.000', '2022-02-18 17:53:20.000', NULL, NULL);
INSERT INTO conversations VALUES ('53815801105427.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-01 15:21:09.000', '2022-02-18 17:52:40.000', '{
  "created_at": "2021-10-01T16:08:49Z",
  "rating": 3,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801304046.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-12-17 10:21:41.000', '2022-02-18 17:54:03.000', '{
  "created_at": "2021-12-17T15:04:13Z",
  "rating": 3,
  "remark": null,
  "teammate": {
    "id": 4976036,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801270434.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 09:07:49.000', '2022-02-18 17:53:43.000', '{
  "created_at": "2021-11-22T09:35:49Z",
  "rating": 4,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801340092.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-27 14:26:16.000', '2022-02-18 17:54:21.000', '{
  "created_at": "2022-01-27T14:36:39Z",
  "rating": 5,
  "remark": "top",
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801155920.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-12 13:31:51.000', '2022-02-18 17:52:51.000', '{
  "created_at": "2021-10-12T13:52:49Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801271455.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 11:44:41.000', '2022-02-18 17:53:48.000', '{
  "created_at": "2021-11-22T11:59:06Z",
  "rating": 4,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801210704.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-25 06:35:03.000', '2022-02-18 17:53:10.000', '{
  "created_at": "2021-10-25T07:49:23Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801211265.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-10-25 09:10:38.000', '2022-02-18 17:53:13.000', '{
  "created_at": "2021-10-25T09:23:00Z",
  "rating": 4,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801270403.0', '{
  "id": "5217337",
  "type": "admin"
}', '2021-11-22 07:54:15.000', '2022-02-18 17:53:41.000', '{
  "created_at": "2021-11-22T09:05:30Z",
  "rating": null,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);
INSERT INTO conversations VALUES ('53815801340157.0', '{
  "id": "5217337",
  "type": "admin"
}', '2022-01-27 16:32:01.000', '2022-02-18 17:54:25.000', '{
  "created_at": "2022-01-27T17:33:41Z",
  "rating": 4,
  "remark": null,
  "teammate": {
    "id": 5077778,
    "type": "admin"
  }
}', NULL);

-- Table: conversation_messages
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:06:26.000', '5ebba13923665421f7051ae0', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:04:07.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 15:15:22.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:16:05.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:04:19.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 15:57:12.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:03:33.000', '5ebba13923665421f7051ae0', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:15:53.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 15:00:42.000', '5ebba13923665421f7051ae0', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 15:24:30.000', '5ebba13923665421f7051ae0', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:02:15.000', '5ebba13923665421f7051ae0', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 14:49:43.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801349742', '2022-01-31 15:12:00.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:40:48.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:42:06.000', '618a2e1e999cdd260fb1cfc2', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:40:12.000', '618a2e1e999cdd260fb1cfc2', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:52:34.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:52:53.000', '618a2e1e999cdd260fb1cfc2', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:48:59.000', '618a2e1e999cdd260fb1cfc2', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:51:39.000', '618a2e1e999cdd260fb1cfc2', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:41:36.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:42:45.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801272235', '2021-11-23 10:44:25.000', '5217337', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801270439', '2021-11-22 11:41:29.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801210836', '2021-10-25 07:29:35.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801210875', '2021-10-25 07:57:59.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801152581', '2021-10-08 12:03:00.000', '604778470292c947a697518a', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801249825', '2021-11-09 08:59:52.000', '6026321bbdaae71f34882d07', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801271487', '2021-11-22 12:18:32.000', '60e2ff4addfb33961575d7ff', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801339513', '2022-01-25 13:43:23.000', '5c595694da6f581816cab9d9', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801210836', '2021-10-25 07:29:25.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801210893', '2021-10-25 07:58:10.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801152618', '2021-10-08 13:56:59.000', '60a76f3096578720b93e37cd', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801105498', '2021-10-01 17:03:09.000', '5dfdef9a822a5f0706d7aee3', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801293204', '2021-12-07 13:24:10.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801159923', '2021-10-19 09:15:42.000', '60ec35e8633a3d3fcf105cd9', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801105393', '2021-10-01 15:33:00.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801159914', '2021-10-19 08:48:38.000', '614451a36be8f926b4db801e', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801321710', '2022-01-04 06:06:41.000', '5e3af697ef061627db30504e', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801271367', '2021-11-22 10:09:36.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801339535', '2022-01-25 14:30:30.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801339357', '2022-01-24 19:24:35.000', '61b761ac8fa4886a27c64a73', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801211089', '2021-10-25 09:52:23.000', '605a5c0d17f3e603134f6b68', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801284206', '2021-12-01 08:18:58.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801105470', '2021-10-01 16:08:18.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801271454', '2021-11-22 12:47:47.000', '618f6bd3a35f2d921611d751', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801266828', '2021-11-18 09:16:26.000', '607e9e21efc9cb0edd5c6764', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801339357', '2022-01-25 09:24:24.000', '61b761ac8fa4886a27c64a73', 'user', 'Message');
INSERT INTO conversation_messages VALUES ('53815801339787', '2022-01-27 13:34:20.000', '5077778', 'admin', 'Message');
INSERT INTO conversation_messages VALUES ('53815801340109', '2022-01-27 14:41:30.000', '61cc617dc8f00436cbbfb4c1', 'user', 'Message');
