SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict KqMQCsKmCGMkiopn6UriwaqRUM2Vh3q0Fwbp7u9ifbqucRePq4IijTM8yD7bdmW

-- Dumped from database version 15.8
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") FROM stdin;
00000000-0000-0000-0000-000000000000	935dd577-9448-43a0-b40d-8eaf33f5869a	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"a9777@yandex.ru","user_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","user_phone":""}}	2024-09-20 04:48:28.211108+00	
00000000-0000-0000-0000-000000000000	a154658e-af3b-4be4-bc0f-139b88ff2128	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 05:02:43.218807+00	
00000000-0000-0000-0000-000000000000	9c879d54-4b21-43ab-b28b-43cfbf34eb21	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 05:31:49.372108+00	
00000000-0000-0000-0000-000000000000	f814f06c-1e85-48a7-b270-e66597ae2046	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 05:36:29.860833+00	
00000000-0000-0000-0000-000000000000	097037ba-e8f3-4a20-b2dd-3bf4070eaf04	{"action":"token_refreshed","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-09-20 06:34:42.944946+00	
00000000-0000-0000-0000-000000000000	54cb39a8-df10-48b3-b005-95c7713f03f5	{"action":"token_revoked","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-09-20 06:34:42.946979+00	
00000000-0000-0000-0000-000000000000	9e98af7b-07c9-4224-9589-342220f8de71	{"action":"token_refreshed","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-09-20 07:35:40.954847+00	
00000000-0000-0000-0000-000000000000	27f762be-30ec-412c-8feb-8a200aa3ef62	{"action":"token_revoked","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-09-20 07:35:40.955744+00	
00000000-0000-0000-0000-000000000000	2a26b86f-78ac-4f0c-82b0-bed7b0b2d6a4	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:38:38.440355+00	
00000000-0000-0000-0000-000000000000	06bb863a-fe12-401a-bbee-b8e8960ca0bc	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:40:31.456001+00	
00000000-0000-0000-0000-000000000000	207440ba-bb45-4d49-8fce-f273c983fcbe	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:40:48.31826+00	
00000000-0000-0000-0000-000000000000	59012459-2a5c-4a94-9165-b49267ab9855	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:50:23.237891+00	
00000000-0000-0000-0000-000000000000	b01f490b-b602-445f-9c68-9cc737b87791	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:50:28.682269+00	
00000000-0000-0000-0000-000000000000	9e8d1a76-59bb-44b4-ba7d-5cdefe1254e6	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:50:38.206468+00	
00000000-0000-0000-0000-000000000000	02f23354-d489-4897-940c-35ddf41cb053	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:51:58.316704+00	
00000000-0000-0000-0000-000000000000	833cad9d-fa03-4748-ab90-64232c8f80c5	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:55:51.938738+00	
00000000-0000-0000-0000-000000000000	b4d80c9c-5d1a-4f51-babc-822bd1fb17a1	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:57:15.608315+00	
00000000-0000-0000-0000-000000000000	065d58bd-3c1a-47ed-b204-7a9cff5842bf	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 07:59:34.934373+00	
00000000-0000-0000-0000-000000000000	9cc3b588-5f9a-472a-b227-9dd53e653718	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:07:43.991131+00	
00000000-0000-0000-0000-000000000000	b4730608-ed92-4f55-89e7-7a38703de23c	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:08:04.240075+00	
00000000-0000-0000-0000-000000000000	8b6816e8-e420-4bfd-b98b-81cc6b923032	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:17:29.110525+00	
00000000-0000-0000-0000-000000000000	055682ac-f51e-4b0a-ab80-2a564213a958	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:18:02.945287+00	
00000000-0000-0000-0000-000000000000	1fe931fb-6fdf-414c-948b-5260d7290d62	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:18:40.670023+00	
00000000-0000-0000-0000-000000000000	56fa59e4-d75a-4c3b-b781-3e2e93e1882c	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:18:45.475002+00	
00000000-0000-0000-0000-000000000000	4641a870-f7a9-4ddb-a371-c7cd79776eae	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:08.692961+00	
00000000-0000-0000-0000-000000000000	f14635f2-b3e2-47f7-a178-e04f78e2c26f	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:11.282027+00	
00000000-0000-0000-0000-000000000000	8b9884d4-bebf-4d7e-b7ec-29c791a211e8	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:14.02294+00	
00000000-0000-0000-0000-000000000000	13693684-c320-488c-bbc6-d6e4d93a7c73	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:16.443771+00	
00000000-0000-0000-0000-000000000000	ecf2ae0f-9a22-46a9-bf95-563fd31efd32	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:18.825962+00	
00000000-0000-0000-0000-000000000000	a61f65a9-fc68-4484-b6fa-94338794c67e	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:23.379899+00	
00000000-0000-0000-0000-000000000000	046b1b28-f9cc-4761-917b-b2d6dd137bf1	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:33.318851+00	
00000000-0000-0000-0000-000000000000	c86eef80-6a47-47b2-aeed-2feba27bcea9	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:20:36.299512+00	
00000000-0000-0000-0000-000000000000	74d87177-cd01-46d5-bf2d-8398a7ca82fe	{"action":"login","actor_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:21:26.963574+00	
00000000-0000-0000-0000-000000000000	ccf99cd6-ff42-4ba9-9803-ba3d57b5afc7	{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"sexvex@yandex.ru","user_id":"319e6cca-f680-4c18-9d00-1feee185f74d","user_phone":""}}	2024-09-20 08:44:14.784309+00	
00000000-0000-0000-0000-000000000000	ae882769-d1df-43d9-9b30-79f881dbb4b1	{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"a9777@yandex.ru","user_id":"6c7f6bae-9fd1-42b4-9e02-a77ce02eacbf","user_phone":""}}	2024-09-20 08:44:55.389327+00	
00000000-0000-0000-0000-000000000000	230ce516-f71b-4d32-828e-ad13d929d0aa	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:47:46.991207+00	
00000000-0000-0000-0000-000000000000	fc32bdac-4f70-4211-9421-2d5c0ae888e3	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:47:52.260804+00	
00000000-0000-0000-0000-000000000000	087ef1a6-dfc7-4a4b-b67b-8a1d89f8d273	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:47:59.434795+00	
00000000-0000-0000-0000-000000000000	afcdb0c9-576f-4944-91a4-e3e827ee9a20	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:48:00.72682+00	
00000000-0000-0000-0000-000000000000	221b95c6-d8d9-4f3b-8712-5567f1e685c8	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:48:25.429847+00	
00000000-0000-0000-0000-000000000000	f7ab8e1f-34fc-41c8-a6d0-021ec957e821	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:48:33.75711+00	
00000000-0000-0000-0000-000000000000	0f55fb36-7ccc-4f4c-93a8-c495e15f163a	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:48:35.303978+00	
00000000-0000-0000-0000-000000000000	8af462b3-1ef5-4ff5-843a-4e2d29602c20	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:49:26.478487+00	
00000000-0000-0000-0000-000000000000	b8ecabc4-af46-45f9-b610-9f55b4b5c8a4	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:49:27.74356+00	
00000000-0000-0000-0000-000000000000	fb3c440d-0b35-4fd3-8468-90dea1b043a3	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:49:28.924909+00	
00000000-0000-0000-0000-000000000000	4fd221bf-c891-400a-8ef3-8c4a25a28fa2	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:49:29.960014+00	
00000000-0000-0000-0000-000000000000	c1494100-9f16-4dea-a5f2-82d5d150d97c	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:49:30.989713+00	
00000000-0000-0000-0000-000000000000	b002971c-6064-4bef-b7ce-35c0e3b7c85e	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:49:32.335892+00	
00000000-0000-0000-0000-000000000000	aea9f28b-2801-413c-915e-0caf64f6caf8	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 08:49:44.911825+00	
00000000-0000-0000-0000-000000000000	5f7bc688-3c03-45dc-a829-6606e3409d55	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:02:53.710445+00	
00000000-0000-0000-0000-000000000000	dace7402-e581-4ae0-8cbb-10b048477f5e	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:43:00.876992+00	
00000000-0000-0000-0000-000000000000	e54f5b7f-35f7-411b-a2e0-9d2b82ce5535	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:43:08.685546+00	
00000000-0000-0000-0000-000000000000	2f5d6067-6575-4bab-9c01-1fbabf686f8f	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:44:19.728292+00	
00000000-0000-0000-0000-000000000000	4782279c-b3c0-43d9-acf4-742a5a34a2f9	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:44:23.949463+00	
00000000-0000-0000-0000-000000000000	4f81cbb8-f0f1-488a-a45c-8e1ca9c5175a	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:44:25.280436+00	
00000000-0000-0000-0000-000000000000	c28546a0-e93b-44f8-a830-345c35a89439	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:44:26.476141+00	
00000000-0000-0000-0000-000000000000	0db41741-c64d-4dea-8a94-3156c2b784f2	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:44:27.771415+00	
00000000-0000-0000-0000-000000000000	928fa5b1-2c90-4ac9-b21e-2994487d8f28	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:44:28.919936+00	
00000000-0000-0000-0000-000000000000	3c9da2fc-6099-45e5-bf0d-2cc7134ca27d	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:46:22.120393+00	
00000000-0000-0000-0000-000000000000	27e4dc32-7158-44fe-a531-fd220fd49476	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:46:45.947198+00	
00000000-0000-0000-0000-000000000000	1f0c3715-3ef4-415f-a7da-8e412c89e098	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:46:53.337583+00	
00000000-0000-0000-0000-000000000000	e3fe4132-b15e-4d1b-93b6-ea9290bac85b	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:47:19.042386+00	
00000000-0000-0000-0000-000000000000	da34d72f-b862-4c3a-925c-73d8fbe3f366	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:47:20.897365+00	
00000000-0000-0000-0000-000000000000	1c8a98a4-55f7-4e0f-9d32-72ecffadc4ad	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:47:22.510818+00	
00000000-0000-0000-0000-000000000000	79c39048-727d-4932-ad77-2aea7ded231e	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:47:23.99125+00	
00000000-0000-0000-0000-000000000000	aa3ff759-842f-48e6-8684-67f3cdeb6759	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:47:25.487294+00	
00000000-0000-0000-0000-000000000000	f3a8bc37-8979-4c1f-8508-cd34d8981fc7	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:47:26.581852+00	
00000000-0000-0000-0000-000000000000	1f83e9e0-9700-4fcb-8393-4c86bf553af5	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:47:27.734902+00	
00000000-0000-0000-0000-000000000000	c3437b6a-edac-4a50-920a-9a65fab72536	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:47:28.856223+00	
00000000-0000-0000-0000-000000000000	dacaff51-7cee-4100-8032-1ab1c984b643	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:47:29.929933+00	
00000000-0000-0000-0000-000000000000	d674ecf3-b0a7-4352-8d6b-5902906826dc	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 09:47:31.185832+00	
00000000-0000-0000-0000-000000000000	0ae90fb7-6335-4e4f-9b61-dd9cf5d6883d	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 09:47:37.997745+00	
00000000-0000-0000-0000-000000000000	5303c8d9-90d4-4d04-b47e-34d8ec7fe2b8	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 10:58:40.040527+00	
00000000-0000-0000-0000-000000000000	095e407b-f596-440f-aa91-1f85580e29f8	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 10:58:43.235754+00	
00000000-0000-0000-0000-000000000000	c4a897be-3ddf-44ff-b557-2b3a04b363ee	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 11:05:21.152726+00	
00000000-0000-0000-0000-000000000000	985ace74-8c72-40e0-9e50-f304be007cee	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 11:05:23.568204+00	
00000000-0000-0000-0000-000000000000	55219677-9d44-428d-8a50-b7309dd7565b	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 11:05:33.192574+00	
00000000-0000-0000-0000-000000000000	d1095ca7-5110-412a-8c18-16fdbb802387	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 11:05:44.420232+00	
00000000-0000-0000-0000-000000000000	a2137314-05f7-4c2e-bbb4-adc990dfe8cb	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 11:11:42.052413+00	
00000000-0000-0000-0000-000000000000	c3dc35c6-d153-47ce-9d1c-100addcb66f4	{"action":"logout","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account"}	2024-09-20 11:11:53.818542+00	
00000000-0000-0000-0000-000000000000	745aafaf-61ab-4c30-95ff-9a50a98edbc1	{"action":"login","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 11:13:02.58412+00	
00000000-0000-0000-0000-000000000000	2ca5a1e5-8ae2-4716-8ccc-37b486ca3c82	{"action":"token_refreshed","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-09-20 12:16:56.707582+00	
00000000-0000-0000-0000-000000000000	b5e59203-ce18-4403-9492-3fbaaee96a06	{"action":"token_revoked","actor_id":"319e6cca-f680-4c18-9d00-1feee185f74d","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-09-20 12:16:56.709491+00	
00000000-0000-0000-0000-000000000000	5db06dcf-70ce-4e0e-817a-d4bddfca1d7b	{"action":"user_signedup","actor_id":"2ae09697-bf18-4116-972f-0ea3b6fa8fd8","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}	2024-09-20 12:35:31.731089+00	
00000000-0000-0000-0000-000000000000	ed446f13-b3fd-49a6-9b4e-2b413c6897fd	{"action":"login","actor_id":"2ae09697-bf18-4116-972f-0ea3b6fa8fd8","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 12:35:31.736161+00	
00000000-0000-0000-0000-000000000000	7b529c81-380a-4cc8-bbd3-d5bcc4ec2345	{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"sexvex@yandex.ru","user_id":"319e6cca-f680-4c18-9d00-1feee185f74d","user_phone":""}}	2024-09-20 12:37:27.903775+00	
00000000-0000-0000-0000-000000000000	88834893-f65f-4ca2-94c8-22831b98daa5	{"action":"user_signedup","actor_id":"2090094f-db66-450a-a127-97f66f10b8b0","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}	2024-09-20 12:43:19.651653+00	
00000000-0000-0000-0000-000000000000	b8dc7d3e-461c-4998-ac79-11557356db85	{"action":"login","actor_id":"2090094f-db66-450a-a127-97f66f10b8b0","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 12:43:19.656952+00	
00000000-0000-0000-0000-000000000000	d880bc04-ef50-4ce5-b162-b8a9b81a0a5d	{"action":"user_confirmation_requested","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}	2024-09-20 12:49:57.926168+00	
00000000-0000-0000-0000-000000000000	6add0bf3-73b0-4ec1-ae45-8c2e37a9a13a	{"action":"user_signedup","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"team"}	2024-09-20 12:51:01.784956+00	
00000000-0000-0000-0000-000000000000	4c536963-9155-4812-9434-c02f3a24f24f	{"action":"user_confirmation_requested","actor_id":"f7172e13-2d36-445e-82f4-5fa68fe238d3","actor_username":"sexvex7@yandex.ru","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}	2024-09-20 12:57:08.453199+00	
00000000-0000-0000-0000-000000000000	9162ed24-627f-4c35-97d4-0722aff01b1e	{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"sexvex7@yandex.ru","user_id":"f7172e13-2d36-445e-82f4-5fa68fe238d3","user_phone":""}}	2024-09-20 12:57:56.62898+00	
00000000-0000-0000-0000-000000000000	1aca7fa8-9eac-487e-9b03-d6b40e4b94f7	{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"a9777@yandex.ru","user_id":"2ae09697-bf18-4116-972f-0ea3b6fa8fd8","user_phone":""}}	2024-09-20 13:28:26.259797+00	
00000000-0000-0000-0000-000000000000	14a2f922-173b-4673-af06-d3232c72f7c0	{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"sexvex@yandex.ru","user_id":"2090094f-db66-450a-a127-97f66f10b8b0","user_phone":""}}	2024-09-20 13:28:33.494668+00	
00000000-0000-0000-0000-000000000000	57f282e6-32e9-416b-98d4-06b502db453f	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-20 13:50:57.679126+00	
00000000-0000-0000-0000-000000000000	519d9691-85fc-4751-bb8a-fe886be88eb9	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-20 13:50:57.680547+00	
00000000-0000-0000-0000-000000000000	d35c84fc-2af0-4da1-a23b-d05d81525b9b	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-20 15:20:41.094819+00	
00000000-0000-0000-0000-000000000000	5a8ade63-3a33-4119-b65d-e8fd21d84db5	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-20 15:20:41.096721+00	
00000000-0000-0000-0000-000000000000	2aa86917-e90a-4068-835f-fd75c40638ec	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:17:18.713864+00	
00000000-0000-0000-0000-000000000000	d0b979d2-2789-4d87-a770-2d00f8ff038a	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-20 16:18:45.492746+00	
00000000-0000-0000-0000-000000000000	a6e34369-e760-4536-88e8-c19ae42e7a16	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-20 16:18:45.493396+00	
00000000-0000-0000-0000-000000000000	1f8b3c7b-9200-47e3-9921-171ec993a74e	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:20:36.489566+00	
00000000-0000-0000-0000-000000000000	c54154fe-70a0-49af-b7cf-f5a147c1dacb	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:20:38.4294+00	
00000000-0000-0000-0000-000000000000	56780d8b-af8b-4be1-b8ea-6a412366707a	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:23:10.029386+00	
00000000-0000-0000-0000-000000000000	431f6815-9faf-42d2-9909-ca19e24093c6	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:23:10.948127+00	
00000000-0000-0000-0000-000000000000	b12afecd-6798-44a9-a8d6-8311a735582f	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:35:45.526898+00	
00000000-0000-0000-0000-000000000000	e4eb33f7-faaa-4e27-b5b5-04b9b6cbf2e6	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:35:46.486726+00	
00000000-0000-0000-0000-000000000000	baa49285-fc19-4eba-88e9-73de55df7e74	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:38:26.642886+00	
00000000-0000-0000-0000-000000000000	30d4c325-7c93-450e-bb8c-4373d7874da4	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:38:27.782873+00	
00000000-0000-0000-0000-000000000000	86b46355-cdc0-4a68-8ef3-24ebe8dc497b	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:41:42.045398+00	
00000000-0000-0000-0000-000000000000	0e4b3ee6-827f-4621-89c0-98430a1fea72	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:41:43.057957+00	
00000000-0000-0000-0000-000000000000	a4be3f52-eb69-4efb-b15e-5548f3e2268f	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:43:34.164538+00	
00000000-0000-0000-0000-000000000000	f7c41ad1-ec09-4d04-aa2e-c03f24538c73	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:43:35.308252+00	
00000000-0000-0000-0000-000000000000	9dfe6c71-23a8-444f-b624-bfbd38e68e55	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:44:00.146756+00	
00000000-0000-0000-0000-000000000000	2a45aaaf-8052-476b-b655-f41b2c5bc9b4	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:44:01.062247+00	
00000000-0000-0000-0000-000000000000	864f92e4-8b13-4999-97cc-1708c2f1c0f1	{"action":"user_updated_password","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:57:50.442132+00	
00000000-0000-0000-0000-000000000000	7433db5d-a672-4b68-b22d-bd4c9ef8d2e8	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-20 16:57:50.44472+00	
00000000-0000-0000-0000-000000000000	ed105b3c-5da8-4e32-823f-b5d88006e33f	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2024-09-20 16:58:00.038438+00	
00000000-0000-0000-0000-000000000000	389f53f4-6155-4a04-8792-056776b54e4a	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-20 16:59:08.208972+00	
00000000-0000-0000-0000-000000000000	685e5c50-8aa3-4bcb-a569-b34410fb6fec	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 04:07:32.792706+00	
00000000-0000-0000-0000-000000000000	d060e1e3-d7c1-4503-b26e-04c3e35e0fb1	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 04:07:32.797878+00	
00000000-0000-0000-0000-000000000000	7114e02a-2dd7-411f-821c-2bd95c284e87	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 04:08:05.343944+00	
00000000-0000-0000-0000-000000000000	503008b3-8711-430d-ab3a-4d29c557a5dc	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 04:08:06.45316+00	
00000000-0000-0000-0000-000000000000	ece1cd5b-f1be-4049-b5a6-e18b765821ba	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 04:11:08.884939+00	
00000000-0000-0000-0000-000000000000	88d39525-d099-4c62-bfd5-28ee0f1e1c8b	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 04:11:09.705279+00	
00000000-0000-0000-0000-000000000000	23a29877-3562-4653-a58a-15e6341041a2	{"action":"user_updated_password","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 04:11:53.765757+00	
00000000-0000-0000-0000-000000000000	4b08c2cc-628f-42ce-9d1e-82cc04a6508a	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 04:11:53.768738+00	
00000000-0000-0000-0000-000000000000	38cc8202-17f9-49be-930f-26402db86389	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2024-09-21 04:31:45.535967+00	
00000000-0000-0000-0000-000000000000	1a9b1fb5-a369-452a-b166-ad84481c92dc	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-21 04:32:24.216986+00	
00000000-0000-0000-0000-000000000000	2f95bc1f-ecf6-4068-912c-18228d696b7c	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 05:36:50.276871+00	
00000000-0000-0000-0000-000000000000	6c1ee370-f636-40fd-a1e2-0efe7f0d62d8	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 05:36:50.278121+00	
00000000-0000-0000-0000-000000000000	8889eb9b-567c-4403-a0d0-4ce50757b895	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2024-09-21 05:48:19.874357+00	
00000000-0000-0000-0000-000000000000	9a7f7654-7f5d-41ee-9639-3077a4fa54e6	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-21 05:48:51.203616+00	
00000000-0000-0000-0000-000000000000	506a9291-dc54-4cc8-94be-9268af20162b	{"action":"user_updated_password","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 05:49:32.740276+00	
00000000-0000-0000-0000-000000000000	03070b9b-2a4b-4442-aa0f-c967f1013731	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 05:49:32.740917+00	
00000000-0000-0000-0000-000000000000	8a0babb8-b04d-4555-abfd-541b3de52e6d	{"action":"user_updated_password","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 05:49:58.554659+00	
00000000-0000-0000-0000-000000000000	d75ea966-f85a-4f16-85e0-6158a4eb30ed	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-21 05:49:58.555315+00	
00000000-0000-0000-0000-000000000000	1cabb645-be92-4c87-9f41-6ad708856f16	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2024-09-21 06:43:03.11796+00	
00000000-0000-0000-0000-000000000000	e7ee5efc-42c2-4681-b054-4a792eb18b09	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-21 06:44:12.793506+00	
00000000-0000-0000-0000-000000000000	879737da-5eb0-4ef6-ab06-dffe5ce306ab	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 07:50:04.350182+00	
00000000-0000-0000-0000-000000000000	1f4c191e-fe6e-4dab-8abc-216bf88700a9	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 07:50:04.355836+00	
00000000-0000-0000-0000-000000000000	8a6cc5b7-552f-47ea-9bab-dd6d890dc55e	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 08:48:26.054836+00	
00000000-0000-0000-0000-000000000000	bc652632-edb0-46f4-a30a-0e6ea0096abd	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 08:48:26.057314+00	
00000000-0000-0000-0000-000000000000	e0258c22-70a3-4c32-b34e-6923ed1d1678	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 09:46:39.156685+00	
00000000-0000-0000-0000-000000000000	e194dc21-24ed-4f09-8298-d5e3e2299565	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 09:46:39.159762+00	
00000000-0000-0000-0000-000000000000	de613ea7-2cb1-4047-834e-56cc2c128795	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 11:27:04.553611+00	
00000000-0000-0000-0000-000000000000	68d5b8ff-d127-41bf-9a71-d92972088a47	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 11:27:04.556094+00	
00000000-0000-0000-0000-000000000000	84a7354d-159d-482f-a23a-9539fae74844	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 12:25:54.569355+00	
00000000-0000-0000-0000-000000000000	38658712-eea4-4aa0-81dc-dfd6c0ba5ff0	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 12:25:54.571468+00	
00000000-0000-0000-0000-000000000000	bb1b7bec-6082-45bf-9e9f-108a7171aff4	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 13:28:34.315819+00	
00000000-0000-0000-0000-000000000000	bf77a43d-cd8b-4bb8-bae4-73cf09dddeb0	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 13:28:34.324045+00	
00000000-0000-0000-0000-000000000000	6c83bba3-c3d6-4eb6-b6d6-68631c7df89b	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 14:29:02.195433+00	
00000000-0000-0000-0000-000000000000	57a527d6-1212-4d1e-a1e9-6008a2c8f502	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 14:29:02.200005+00	
00000000-0000-0000-0000-000000000000	1897afd9-a547-4c0c-aee7-12dcdeccf9b4	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 15:27:21.613371+00	
00000000-0000-0000-0000-000000000000	d099c386-23e8-46b2-831e-82ee245b1934	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 15:27:21.616044+00	
00000000-0000-0000-0000-000000000000	ac9d3660-579d-463a-9a85-1496ba443b33	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 16:40:06.559269+00	
00000000-0000-0000-0000-000000000000	1cfd8636-250d-44e7-a7c5-7caee78fd8b5	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-21 16:40:06.561872+00	
00000000-0000-0000-0000-000000000000	4028de65-a84c-41ba-854c-2921d0ce6726	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-22 05:15:54.505328+00	
00000000-0000-0000-0000-000000000000	d24e2261-3f2b-4ada-94e7-02d62af9031d	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-22 05:15:54.511802+00	
00000000-0000-0000-0000-000000000000	41d2c895-212d-4314-b56e-8bc70bc6df83	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-22 06:14:13.113214+00	
00000000-0000-0000-0000-000000000000	e8e938c7-9a7b-4bc6-b3b5-39ae1de18ae4	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-22 06:14:13.116351+00	
00000000-0000-0000-0000-000000000000	6502dd7a-018e-4a2f-a38a-77832595dfc5	{"action":"user_confirmation_requested","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}	2024-09-22 07:06:32.237692+00	
00000000-0000-0000-0000-000000000000	d6956227-fbc3-4be8-b664-5d9726b22c9d	{"action":"user_confirmation_requested","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}	2024-09-22 07:09:35.12937+00	
00000000-0000-0000-0000-000000000000	e6870bdb-4275-4da6-abe9-821a998c705d	{"action":"user_signedup","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"team"}	2024-09-22 07:11:14.373046+00	
00000000-0000-0000-0000-000000000000	8d653060-2a2b-4e9e-96d3-89643ac92bc3	{"action":"user_modified","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"user"}	2024-09-22 07:11:56.39087+00	
00000000-0000-0000-0000-000000000000	6aa14c24-acc3-4bd8-88c7-9d1481a1c58a	{"action":"user_modified","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"user"}	2024-09-22 07:11:57.494573+00	
00000000-0000-0000-0000-000000000000	5ad14bd5-45f2-4ea2-b3a1-242e86c45c1c	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-22 07:12:12.947946+00	
00000000-0000-0000-0000-000000000000	9db0c6a5-c8c0-4fb5-a023-1b7680623ebb	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-09-22 07:12:12.948601+00	
00000000-0000-0000-0000-000000000000	82a4a1fa-1f84-45fe-94bb-999b684f583d	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2024-09-22 07:12:32.810177+00	
00000000-0000-0000-0000-000000000000	f0769df9-e25c-4b33-9ffa-3c4a5d95669c	{"action":"login","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-22 07:12:36.22276+00	
00000000-0000-0000-0000-000000000000	83571aeb-c769-4ec4-823f-9ebb4dec9098	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-22 08:23:22.454666+00	
00000000-0000-0000-0000-000000000000	21c8ee31-8111-4b2d-b96e-d1a5cd4e3d16	{"action":"user_modified","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"user"}	2024-09-22 08:23:57.81917+00	
00000000-0000-0000-0000-000000000000	dace03a4-cfa5-482f-9373-58f7761e51a2	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-22 08:31:14.290919+00	
00000000-0000-0000-0000-000000000000	285d408c-b0eb-4096-b73b-83e6d88329ec	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-22 11:34:18.188736+00	
00000000-0000-0000-0000-000000000000	97a16bbf-5a1f-418b-a5db-b6d2dd10d750	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-09-30 14:26:23.964412+00	
00000000-0000-0000-0000-000000000000	e290c389-f78d-4a5c-af39-94c0f9ee65ed	{"action":"user_repeated_signup","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}	2024-10-03 17:27:59.895315+00	
00000000-0000-0000-0000-000000000000	81ffc3d1-300d-45d6-a145-cd9a464dcfc8	{"action":"user_signedup","actor_id":"acbbf18a-c573-405d-b72e-1a94a7b1e7a8","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}	2024-10-03 17:46:45.55477+00	
00000000-0000-0000-0000-000000000000	553a1b40-4457-441d-b293-b31e2cd347f9	{"action":"login","actor_id":"acbbf18a-c573-405d-b72e-1a94a7b1e7a8","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-10-03 17:46:45.564061+00	
00000000-0000-0000-0000-000000000000	5dc03d37-ac74-4b63-af09-2a55ae4b0129	{"action":"login","actor_id":"acbbf18a-c573-405d-b72e-1a94a7b1e7a8","actor_username":"a9777@yandex.ru","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-10-03 17:47:11.492717+00	
00000000-0000-0000-0000-000000000000	4ebb4117-e38a-4b94-92ea-c39df6f8586f	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-10-28 08:50:58.770225+00	
00000000-0000-0000-0000-000000000000	8fa45ce6-fa0c-4d95-9eca-8bdccbbd0bc8	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2024-10-28 08:55:54.7329+00	
00000000-0000-0000-0000-000000000000	fabe0cdd-0215-4b81-a9a4-a8aaf1fe683a	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2024-10-28 09:50:52.862544+00	
00000000-0000-0000-0000-000000000000	c83cdb62-fb86-4532-aeae-d72d94e726ae	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-10-28 11:49:19.791494+00	
00000000-0000-0000-0000-000000000000	7f9aedec-a3c4-4e2f-85f3-760469912ff9	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2024-10-28 11:49:19.796325+00	
00000000-0000-0000-0000-000000000000	9f4bd98b-3512-4d1e-90dd-5b12b56ffd98	{"action":"token_refreshed","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-28 13:45:22.125516+00	
00000000-0000-0000-0000-000000000000	f6f79908-2d5c-4967-bc21-387f4d1a7d0c	{"action":"token_revoked","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-28 13:45:22.128401+00	
00000000-0000-0000-0000-000000000000	c6d57a99-67be-4754-81c5-c79c7a7e5f9e	{"action":"token_refreshed","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-28 16:02:38.434724+00	
00000000-0000-0000-0000-000000000000	93ca1afa-5d60-4976-96a9-93c3040ac9b7	{"action":"token_revoked","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-28 16:02:38.436789+00	
00000000-0000-0000-0000-000000000000	df062759-4408-455a-b44b-f5d2c93f1045	{"action":"token_refreshed","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-28 18:33:56.845474+00	
00000000-0000-0000-0000-000000000000	75648f25-c246-4f63-9ccd-a66b030ce51d	{"action":"token_revoked","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-28 18:33:56.847389+00	
00000000-0000-0000-0000-000000000000	aaeaf4fe-2ca3-499d-ae60-f7f2a40e0a59	{"action":"token_refreshed","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 13:34:42.952595+00	
00000000-0000-0000-0000-000000000000	853828dd-c0db-42e5-85be-d7c7c872eff6	{"action":"token_revoked","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 13:34:42.989768+00	
00000000-0000-0000-0000-000000000000	c2ec8980-f73c-41fe-aa18-6fa839d9307c	{"action":"token_refreshed","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 15:06:47.129279+00	
00000000-0000-0000-0000-000000000000	3ff6ee4e-9d14-48c4-b161-081a7f36845d	{"action":"token_revoked","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 15:06:47.132156+00	
00000000-0000-0000-0000-000000000000	2b89726e-9138-4d62-8de3-c564c0f95c44	{"action":"token_refreshed","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 16:08:26.558967+00	
00000000-0000-0000-0000-000000000000	ce8f0919-d0d1-4b51-8609-e14e2976f18c	{"action":"token_revoked","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 16:08:26.560885+00	
00000000-0000-0000-0000-000000000000	5597cf62-414c-49f4-8369-b8c91c69401e	{"action":"token_refreshed","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 17:38:35.910684+00	
00000000-0000-0000-0000-000000000000	02b893ce-b6ab-4ab2-b3c2-5e890d768d20	{"action":"token_revoked","actor_id":"34d1810e-fd8c-41d6-bc30-5f800fc6f318","actor_username":"sexvex@yandex.ru","actor_via_sso":false,"log_type":"token"}	2024-10-29 17:38:35.913695+00	
00000000-0000-0000-0000-000000000000	52cac695-30dd-4760-97bf-d7758634c5ce	{"action":"token_refreshed","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2025-10-02 03:58:36.246564+00	
00000000-0000-0000-0000-000000000000	3963fbd4-6422-4713-8173-51c7a2b33c4d	{"action":"token_revoked","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"token"}	2025-10-02 03:58:36.259635+00	
00000000-0000-0000-0000-000000000000	191f0711-2092-4ba9-adbd-30706bc56de4	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2025-10-02 03:59:31.268306+00	
00000000-0000-0000-0000-000000000000	e281bdaa-9674-4ef4-a699-a8425a24e8c5	{"action":"login","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-10-02 03:59:38.335658+00	
00000000-0000-0000-0000-000000000000	7cdf28c4-8278-4e82-bf6f-237a5b763f53	{"action":"logout","actor_id":"f0d2c2ee-8354-42c1-88e1-14777ead0af9","actor_username":"xepime3297@marchub.com","actor_via_sso":false,"log_type":"account"}	2025-10-02 04:00:39.936862+00	
\.


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	acbbf18a-c573-405d-b72e-1a94a7b1e7a8	authenticated	authenticated	a9777@yandex.ru	$2a$10$wvvflhNDFWs0Cqj2g2GVvuwi.hCO3ynRrKDrfylH0vNkex7Obk97q	2024-10-03 17:46:45.557871+00	\N		\N		\N			\N	2024-10-03 17:47:11.496156+00	{"provider": "email", "providers": ["email"]}	{"sub": "acbbf18a-c573-405d-b72e-1a94a7b1e7a8", "email": "a9777@yandex.ru", "email_verified": false, "phone_verified": false}	\N	2024-10-03 17:46:45.52508+00	2024-10-03 17:47:11.500851+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	34d1810e-fd8c-41d6-bc30-5f800fc6f318	authenticated	authenticated	sexvex@yandex.ru	$2a$10$e0R9iW1JOhs6Yt0qSW.a/Oje3Zn2QrSwbvrfKMzbi6J4n1JtADjF6	2024-09-22 07:11:14.375737+00	\N		2024-09-22 07:09:35.131357+00		\N			\N	2024-09-22 07:12:36.223404+00	{"provider": "email", "providers": ["email"]}	{"sub": "34d1810e-fd8c-41d6-bc30-5f800fc6f318", "email": "sexvex@yandex.ru", "avatar": "https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/avatars/avatar-undefined-0.6306480201949398", "fullName": "NewUser", "email_verified": false, "phone_verified": false}	\N	2024-09-22 07:06:32.217367+00	2024-10-29 17:38:35.917317+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f0d2c2ee-8354-42c1-88e1-14777ead0af9	authenticated	authenticated	xepime3297@marchub.com	$2a$10$RJBlYts1axuZ4Kd487D2SeJy6qC01hikowqVJ6TiE8GwlNMvK.Sxq	2024-09-20 12:51:01.786347+00	\N		\N		\N			\N	2025-10-02 03:59:38.339616+00	{"provider": "email", "providers": ["email"]}	{"sub": "f0d2c2ee-8354-42c1-88e1-14777ead0af9", "email": "xepime3297@marchub.com", "avatar": "https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/avatars/avatar-undefined-0.9081367809484564", "fullName": "NewUser", "email_verified": false, "phone_verified": false}	\N	2024-09-20 12:49:57.907352+00	2025-10-02 03:59:38.344685+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
f0d2c2ee-8354-42c1-88e1-14777ead0af9	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{"sub": "f0d2c2ee-8354-42c1-88e1-14777ead0af9", "email": "xepime3297@marchub.com", "avatar": "", "fullName": "fake user", "email_verified": false, "phone_verified": false}	email	2024-09-20 12:49:57.920944+00	2024-09-20 12:49:57.920998+00	2024-09-20 12:49:57.920998+00	3bd7f4cc-8d3f-4b75-9844-ec3e37aae220
34d1810e-fd8c-41d6-bc30-5f800fc6f318	34d1810e-fd8c-41d6-bc30-5f800fc6f318	{"sub": "34d1810e-fd8c-41d6-bc30-5f800fc6f318", "email": "sexvex@yandex.ru", "avatar": "", "fullName": "NewUser", "email_verified": false, "phone_verified": false}	email	2024-09-22 07:06:32.233748+00	2024-09-22 07:06:32.233813+00	2024-09-22 07:06:32.233813+00	7d700bc9-a330-4e9c-9e54-aa9ad07d841d
acbbf18a-c573-405d-b72e-1a94a7b1e7a8	acbbf18a-c573-405d-b72e-1a94a7b1e7a8	{"sub": "acbbf18a-c573-405d-b72e-1a94a7b1e7a8", "email": "a9777@yandex.ru", "email_verified": false, "phone_verified": false}	email	2024-10-03 17:46:45.545123+00	2024-10-03 17:46:45.545173+00	2024-10-03 17:46:45.545173+00	9da5780a-4a9d-4e47-ad2d-cdf037573a51
\.


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."instances" ("id", "uuid", "raw_base_config", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_clients" ("id", "client_secret_hash", "registration_type", "redirect_uris", "grant_types", "client_name", "client_uri", "logo_uri", "created_at", "updated_at", "deleted_at", "client_type") FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag", "oauth_client_id", "refresh_token_hmac_key", "refresh_token_counter", "scopes") FROM stdin;
f9dcf03d-2e65-4073-84c4-4e9df8c0fc3f	acbbf18a-c573-405d-b72e-1a94a7b1e7a8	2024-10-03 17:46:45.564744+00	2024-10-03 17:46:45.564744+00	\N	aal1	\N	\N	node	91.134.18.105	\N	\N	\N	\N	\N
8f4b1a38-e317-480a-bb3b-3b8f38d11d82	acbbf18a-c573-405d-b72e-1a94a7b1e7a8	2024-10-03 17:47:11.496249+00	2024-10-03 17:47:11.496249+00	\N	aal1	\N	\N	node	91.134.18.105	\N	\N	\N	\N	\N
97588167-c219-49ea-863b-e016bfda2044	34d1810e-fd8c-41d6-bc30-5f800fc6f318	2024-09-22 07:11:14.379626+00	2024-09-22 07:11:14.379626+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36 Edg/129.0.0.0	91.134.94.126	\N	\N	\N	\N	\N
da2d1d1e-87da-476b-9e5b-ac5532a9a077	34d1810e-fd8c-41d6-bc30-5f800fc6f318	2024-09-22 07:12:36.223474+00	2024-10-29 17:38:35.919225+00	\N	aal1	\N	2024-10-29 17:38:35.919152	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36	57.129.24.63	\N	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
97588167-c219-49ea-863b-e016bfda2044	2024-09-22 07:11:14.388161+00	2024-09-22 07:11:14.388161+00	otp	bb904ed4-1834-4cf4-9be4-f31620354664
da2d1d1e-87da-476b-9e5b-ac5532a9a077	2024-09-22 07:12:36.225428+00	2024-09-22 07:12:36.225428+00	password	1ccdd99c-9a17-4cc2-920d-408b22c3ec14
f9dcf03d-2e65-4073-84c4-4e9df8c0fc3f	2024-10-03 17:46:45.590042+00	2024-10-03 17:46:45.590042+00	password	abe29730-5a37-4080-9140-2ac9be7e8c80
8f4b1a38-e317-480a-bb3b-3b8f38d11d82	2024-10-03 17:47:11.501223+00	2024-10-03 17:47:11.501223+00	password	b4bc43ea-f4d9-48eb-906c-fe6a836da7fe
\.


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_factors" ("id", "user_id", "friendly_name", "factor_type", "status", "created_at", "updated_at", "secret", "phone", "last_challenged_at", "web_authn_credential", "web_authn_aaguid", "last_webauthn_challenge_data") FROM stdin;
\.


--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_challenges" ("id", "factor_id", "created_at", "verified_at", "ip_address", "otp_code", "web_authn_session_data") FROM stdin;
\.


--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_authorizations" ("id", "authorization_id", "client_id", "user_id", "redirect_uri", "scope", "state", "resource", "code_challenge", "code_challenge_method", "response_type", "status", "authorization_code", "created_at", "expires_at", "approved_at", "nonce") FROM stdin;
\.


--
-- Data for Name: oauth_client_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_client_states" ("id", "provider_type", "code_verifier", "created_at") FROM stdin;
\.


--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_consents" ("id", "user_id", "client_id", "scopes", "granted_at", "revoked_at") FROM stdin;
\.


--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") FROM stdin;
00000000-0000-0000-0000-000000000000	96	W8sqZ3SesMCQmmEK81et2w	acbbf18a-c573-405d-b72e-1a94a7b1e7a8	f	2024-10-03 17:46:45.577112+00	2024-10-03 17:46:45.577112+00	\N	f9dcf03d-2e65-4073-84c4-4e9df8c0fc3f
00000000-0000-0000-0000-000000000000	97	OO5ETP-D9acD5UQ9o64-6A	acbbf18a-c573-405d-b72e-1a94a7b1e7a8	f	2024-10-03 17:47:11.497218+00	2024-10-03 17:47:11.497218+00	\N	8f4b1a38-e317-480a-bb3b-3b8f38d11d82
00000000-0000-0000-0000-000000000000	89	vLkQ2DPiBIfwiajQIzBgiQ	34d1810e-fd8c-41d6-bc30-5f800fc6f318	f	2024-09-22 07:11:14.385051+00	2024-09-22 07:11:14.385051+00	\N	97588167-c219-49ea-863b-e016bfda2044
00000000-0000-0000-0000-000000000000	91	jnbrvhhl0Hvp50LWayQvqQ	34d1810e-fd8c-41d6-bc30-5f800fc6f318	t	2024-09-22 07:12:36.224225+00	2024-10-28 13:45:22.129034+00	\N	da2d1d1e-87da-476b-9e5b-ac5532a9a077
00000000-0000-0000-0000-000000000000	101	vb6fvAVl-T31arh7qa49wA	34d1810e-fd8c-41d6-bc30-5f800fc6f318	t	2024-10-28 13:45:22.130387+00	2024-10-28 16:02:38.43726+00	jnbrvhhl0Hvp50LWayQvqQ	da2d1d1e-87da-476b-9e5b-ac5532a9a077
00000000-0000-0000-0000-000000000000	102	k1IijdasRUpaKnIb2Wt-HA	34d1810e-fd8c-41d6-bc30-5f800fc6f318	t	2024-10-28 16:02:38.437859+00	2024-10-28 18:33:56.847983+00	vb6fvAVl-T31arh7qa49wA	da2d1d1e-87da-476b-9e5b-ac5532a9a077
00000000-0000-0000-0000-000000000000	103	TQCafkswf2avgswdZsvzWw	34d1810e-fd8c-41d6-bc30-5f800fc6f318	t	2024-10-28 18:33:56.848618+00	2024-10-29 13:34:42.990417+00	k1IijdasRUpaKnIb2Wt-HA	da2d1d1e-87da-476b-9e5b-ac5532a9a077
00000000-0000-0000-0000-000000000000	104	SoCNxz4Najb-5kTL8Z5NAA	34d1810e-fd8c-41d6-bc30-5f800fc6f318	t	2024-10-29 13:34:42.997338+00	2024-10-29 15:06:47.132741+00	TQCafkswf2avgswdZsvzWw	da2d1d1e-87da-476b-9e5b-ac5532a9a077
00000000-0000-0000-0000-000000000000	105	kuhVb04pTwurDAnbohYX4Q	34d1810e-fd8c-41d6-bc30-5f800fc6f318	t	2024-10-29 15:06:47.134203+00	2024-10-29 16:08:26.561422+00	SoCNxz4Najb-5kTL8Z5NAA	da2d1d1e-87da-476b-9e5b-ac5532a9a077
00000000-0000-0000-0000-000000000000	106	y3l9lG6RGJi8yMToJw-KZw	34d1810e-fd8c-41d6-bc30-5f800fc6f318	t	2024-10-29 16:08:26.562028+00	2024-10-29 17:38:35.914386+00	kuhVb04pTwurDAnbohYX4Q	da2d1d1e-87da-476b-9e5b-ac5532a9a077
00000000-0000-0000-0000-000000000000	107	2QQe7HCQr1y9M5xsGhiLwQ	34d1810e-fd8c-41d6-bc30-5f800fc6f318	f	2024-10-29 17:38:35.916179+00	2024-10-29 17:38:35.916179+00	y3l9lG6RGJi8yMToJw-KZw	da2d1d1e-87da-476b-9e5b-ac5532a9a077
\.


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_providers" ("id", "resource_id", "created_at", "updated_at", "disabled") FROM stdin;
\.


--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_providers" ("id", "sso_provider_id", "entity_id", "metadata_xml", "metadata_url", "attribute_mapping", "created_at", "updated_at", "name_id_format") FROM stdin;
\.


--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_relay_states" ("id", "sso_provider_id", "request_id", "for_email", "redirect_to", "created_at", "updated_at", "flow_state_id") FROM stdin;
\.


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_domains" ("id", "sso_provider_id", "domain", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: cabins; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."cabins" ("id", "created_at", "name", "maxCapacity", "regularPrice", "discount", "description", "image") FROM stdin;
141	2024-09-22 05:25:32.329158+00	007	8	600	100	Accommodate your large group or multiple families in the spacious and grand wooden cabin 007. Designed to comfortably fit up to 8 people, this cabin offers a secluded retreat in the heart of beautiful forests and mountains. Inside, the cabin features warm and inviting interiors crafted from quality wood, multiple living areas with fireplace, and a fully-equipped kitchen. The bedrooms are comfortable and equipped with en-suite bathrooms. The cabin has a private deck with a hot tub and outdoor seating area, perfect for taking in the natural surroundings.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-007.jpg
142	2024-09-22 05:25:32.329158+00	008	10	1400	0	Experience the epitome of luxury and grandeur with your large group or multiple families in our grand cabin 008. This cabin offers a lavish retreat that caters to all your needs and desires. The cabin features an opulent design and boasts of high-end finishes, intricate details and the finest quality wood throughout. Inside, the cabin features multiple grand living areas with fireplaces, a formal dining area, and a gourmet kitchen that is a chef's dream. The bedrooms are designed for ultimate comfort and luxury, with plush beds and en-suite spa-inspired bathrooms. Step outside and immerse yourself in the beauty of nature from your private deck, featuring a luxurious hot tub and ample seating areas for ultimate relaxation and enjoyment.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-008.jpg
135	2024-09-22 05:25:32.329158+00	001	2	250	0	Discover the ultimate luxury getaway for couples in the cozy wooden cabin 001. Nestled in a picturesque forest, this stunning cabin offers a secluded and intimate retreat. Inside, enjoy modern high-quality wood interiors, a comfortable seating area, a fireplace and a fully-equipped kitchen. The plush king-size bed, dressed in fine linens guarantees a peaceful nights sleep. Relax in the spa-like shower and unwind on the private deck with hot tub.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-001.jpg
136	2024-09-22 05:25:32.329158+00	002	2	350	25	Escape to the serenity of nature and indulge in luxury in our cozy cabin 002. Perfect for couples, this cabin offers a secluded and intimate retreat in the heart of a picturesque forest. Inside, you will find warm and inviting interiors crafted from high-quality wood, a comfortable living area, a fireplace and a fully-equipped kitchen. The luxurious bedroom features a plush king-size bed and spa-like shower. Relax on the private deck with hot tub and take in the beauty of nature.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-002.jpg
137	2024-09-22 05:25:32.329158+00	003	4	300	0	Experience luxury family living in our medium-sized wooden cabin 003. Perfect for families of up to 4 people, this cabin offers a comfortable and inviting space with all modern amenities. Inside, you will find warm and inviting interiors crafted from high-quality wood, a comfortable living area, a fireplace, and a fully-equipped kitchen. The bedrooms feature plush beds and spa-like bathrooms. The cabin has a private deck with a hot tub and outdoor seating area, perfect for taking in the natural surroundings.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-003.jpg
138	2024-09-22 05:25:32.329158+00	004	4	500	50	Indulge in the ultimate luxury family vacation in this medium-sized cabin 004. Designed for families of up to 4, this cabin offers a sumptuous retreat for the discerning traveler. Inside, the cabin boasts of opulent interiors crafted from the finest quality wood, a comfortable living area, a fireplace, and a fully-equipped gourmet kitchen. The bedrooms are adorned with plush beds and spa-inspired en-suite bathrooms. Step outside to your private deck and soak in the natural surroundings while relaxing in your own hot tub.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-004.jpg
139	2024-09-22 05:25:32.329158+00	005	6	350	0	Enjoy a comfortable and cozy getaway with your group or family in our spacious cabin 005. Designed to accommodate up to 6 people, this cabin offers a secluded retreat in the heart of nature. Inside, the cabin features warm and inviting interiors crafted from quality wood, a living area with fireplace, and a fully-equipped kitchen. The bedrooms are comfortable and equipped with en-suite bathrooms. Step outside to your private deck and take in the natural surroundings while relaxing in your own hot tub.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-005.jpg
140	2024-09-22 05:25:32.329158+00	006	6	800	100	Experience the epitome of luxury with your group or family in our spacious wooden cabin 006. Designed to comfortably accommodate up to 6 people, this cabin offers a lavish retreat in the heart of nature. Inside, the cabin features opulent interiors crafted from premium wood, a grand living area with fireplace, and a fully-equipped gourmet kitchen. The bedrooms are adorned with plush beds and spa-like en-suite bathrooms. Step outside to your private deck and soak in the natural surroundings while relaxing in your own hot tub.	https://obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/cabin-006.jpg
\.


--
-- Data for Name: guests; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."guests" ("id", "created_at", "fullName", "email", "nationalID", "nationality", "countryFlag") FROM stdin;
214	2024-09-22 05:25:32.16624+00	Jonas Schmedtmann	hello@jonas.io	3525436345	Portugal	https://flagcdn.com/pt.svg
215	2024-09-22 05:25:32.16624+00	Jonathan Smith	johnsmith@test.eu	4534593454	Great Britain	https://flagcdn.com/gb.svg
216	2024-09-22 05:25:32.16624+00	Jonatan Johansson	jonatan@example.com	9374074454	Finland	https://flagcdn.com/fi.svg
217	2024-09-22 05:25:32.16624+00	Jonas Mueller	jonas@example.eu	1233212288	Germany	https://flagcdn.com/de.svg
218	2024-09-22 05:25:32.16624+00	Jonas Anderson	anderson@example.com	0988520146	Bolivia (Plurinational State of)	https://flagcdn.com/bo.svg
219	2024-09-22 05:25:32.16624+00	Jonathan Williams	jowi@gmail.com	633678543	United States of America	https://flagcdn.com/us.svg
220	2024-09-22 05:25:32.16624+00	Emma Watson	emma@gmail.com	1234578901	United Kingdom	https://flagcdn.com/gb.svg
221	2024-09-22 05:25:32.16624+00	Mohammed Ali	mohammedali@yahoo.com	987543210	Egypt	https://flagcdn.com/eg.svg
222	2024-09-22 05:25:32.16624+00	Maria Rodriguez	maria@gmail.com	1098765321	Spain	https://flagcdn.com/es.svg
223	2024-09-22 05:25:32.16624+00	Li Mei	li.mei@hotmail.com	102934756	China	https://flagcdn.com/cn.svg
224	2024-09-22 05:25:32.16624+00	Khadija Ahmed	khadija@gmail.com	1023457890	Sudan	https://flagcdn.com/sd.svg
225	2024-09-22 05:25:32.16624+00	Gabriel Silva	gabriel@gmail.com	109283465	Brazil	https://flagcdn.com/br.svg
226	2024-09-22 05:25:32.16624+00	Maria Gomez	maria@example.com	108765421	Mexico	https://flagcdn.com/mx.svg
227	2024-09-22 05:25:32.16624+00	Ahmed Hassan	ahmed@gmail.com	1077777777	Egypt	https://flagcdn.com/eg.svg
228	2024-09-22 05:25:32.16624+00	John Doe	johndoe@gmail.com	3245908744	United States	https://flagcdn.com/us.svg
229	2024-09-22 05:25:32.16624+00	Fatima Ahmed	fatima@example.com	1089999363	Pakistan	https://flagcdn.com/pk.svg
230	2024-09-22 05:25:32.16624+00	David Smith	david@gmail.com	44450960283	Australia	https://flagcdn.com/au.svg
231	2024-09-22 05:25:32.16624+00	Marie Dupont	marie@gmail.com	06934233728	France	https://flagcdn.com/fr.svg
232	2024-09-22 05:25:32.16624+00	Ramesh Patel	ramesh@gmail.com	9875412303	India	https://flagcdn.com/in.svg
233	2024-09-22 05:25:32.16624+00	Fatimah Al-Sayed	fatimah@gmail.com	0123456789	Kuwait	https://flagcdn.com/kw.svg
234	2024-09-22 05:25:32.16624+00	Nina Williams	nina@hotmail.com	2345678901	South Africa	https://flagcdn.com/za.svg
235	2024-09-22 05:25:32.16624+00	Taro Tanaka	taro@gmail.com	3456789012	Japan	https://flagcdn.com/jp.svg
236	2024-09-22 05:25:32.16624+00	Abdul Rahman	abdul@gmail.com	4567890123	Saudi Arabia	https://flagcdn.com/sa.svg
237	2024-09-22 05:25:32.16624+00	Julie Nguyen	julie@gmail.com	5678901234	Vietnam	https://flagcdn.com/vn.svg
238	2024-09-22 05:25:32.16624+00	Sara Lee	sara@gmail.com	6789012345	South Korea	https://flagcdn.com/kr.svg
239	2024-09-22 05:25:32.16624+00	Carlos Gomez	carlos@yahoo.com	7890123456	Colombia	https://flagcdn.com/co.svg
240	2024-09-22 05:25:32.16624+00	Emma Brown	emma@gmail.com	8901234567	Canada	https://flagcdn.com/ca.svg
241	2024-09-22 05:25:32.16624+00	Juan Hernandez	juan@yahoo.com	4343433333	Argentina	https://flagcdn.com/ar.svg
242	2024-09-22 05:25:32.16624+00	Ibrahim Ahmed	ibrahim@yahoo.com	2345678009	Nigeria	https://flagcdn.com/ng.svg
243	2024-09-22 05:25:32.16624+00	Mei Chen	mei@gmail.com	3456117890	Taiwan	https://flagcdn.com/tw.svg
245	2024-10-04 07:37:02.507297+00	Ilya M	milya9397@gmail.com	\N	\N	\N
244	2024-10-02 07:02:13.133866+00	Joshua Paul	joshuapaul9777@gmail.com	77777777777	Russian Federation	https://flagcdn.com/ru.svg
246	2024-10-04 10:04:11.383077+00	JoshHV	joshhv014@gmail.com	56454656	Australia	https://flagcdn.com/au.svg
\.


--
-- Data for Name: bookings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."bookings" ("id", "created_at", "startDate", "endDate", "numNights", "numGuests", "cabinPrice", "extrasPrice", "totalPrice", "status", "hasBreakfast", "isPaid", "observations", "cabinId", "guestId") FROM stdin;
268	2024-10-03 12:40:50.166964+00	2024-10-19 21:00:00	2024-10-26 21:00:00	7	3	2100	0	2100	unconfirmed	f	f	777	137	244
272	2024-10-03 13:14:05.953356+00	2024-10-26 21:00:00	2024-11-11 21:00:00	16	3	5600	0	5600	unconfirmed	f	f	77777	139	244
249	2024-09-17 05:23:59.788+00	2024-10-25 00:00:00	2024-11-09 00:00:00	15	2	4875	450	5325	unconfirmed	t	f		136	220
250	2024-07-19 05:23:59.788+00	2024-08-28 00:00:00	2024-09-02 00:00:00	5	4	1500	300	1800	checked-out	t	t		137	221
251	2024-09-20 05:23:59.788+00	2024-09-20 00:00:00	2024-09-22 00:00:00	2	3	600	0	600	checked-in	f	t	We will be bringing our small dog with us	137	222
271	2024-10-03 13:09:57.15939+00	2024-10-21 21:00:00	2024-10-29 21:00:00	8	1	2000	0	2000	unconfirmed	f	f	7777777	135	244
266	2024-09-22 05:23:59.789+00	2024-09-22 00:00:00	2024-09-27 00:00:00	5	10	7000	750	7750	unconfirmed	t	t	I am celebrating my anniversary, can you arrange for any special amenities or decorations?	142	244
269	2024-10-03 12:55:01.909039+00	2024-10-06 21:00:00	2024-10-17 21:00:00	11	2	3300	0	3300	unconfirmed	f	f	777	137	244
273	2024-10-04 11:55:16.980703+00	2024-11-10 21:00:00	2024-11-26 21:00:00	16	3	4800	0	4800	unconfirmed	f	f	777	137	244
253	2024-08-23 05:23:59.788+00	2024-09-18 00:00:00	2024-09-30 00:00:00	12	4	5400	720	6120	checked-in	t	t		138	224
254	2024-09-21 05:23:59.788+00	2024-10-04 00:00:00	2024-10-09 00:00:00	5	4	2250	300	2550	unconfirmed	t	f		138	225
255	2024-09-19 05:23:59.788+00	2024-10-10 00:00:00	2024-10-11 00:00:00	1	1	450	0	450	unconfirmed	f	t		138	226
256	2024-09-22 05:23:59.788+00	2024-10-06 00:00:00	2024-10-13 00:00:00	7	5	2450	525	2975	unconfirmed	t	f		139	227
257	2024-09-16 05:23:59.788+00	2024-09-16 00:00:00	2024-09-18 00:00:00	2	4	700	120	820	checked-out	t	t		139	228
258	2024-09-18 05:23:59.788+00	2024-09-18 00:00:00	2024-09-21 00:00:00	3	6	1050	0	1050	checked-out	f	t		139	229
259	2024-09-19 05:23:59.789+00	2024-09-22 00:00:00	2024-10-03 00:00:00	11	6	7700	0	7700	unconfirmed	f	t	We will be checking in late, around midnight. Hope that's okay :)	140	230
260	2024-09-06 05:23:59.789+00	2024-09-06 00:00:00	2024-09-13 00:00:00	7	4	4900	420	5320	checked-out	t	t	I will need a rollaway bed for one of the guests	140	231
261	2024-09-04 05:23:59.789+00	2024-09-18 00:00:00	2024-09-21 00:00:00	3	6	2100	270	2370	checked-out	t	t		140	232
262	2024-09-20 05:23:59.789+00	2024-10-09 00:00:00	2024-10-15 00:00:00	6	8	3000	0	3000	unconfirmed	f	f		141	233
263	2024-09-15 05:23:59.789+00	2024-11-01 00:00:00	2024-11-11 00:00:00	10	7	5000	1050	6050	unconfirmed	t	t		141	234
264	2024-07-29 05:23:59.789+00	2024-10-24 00:00:00	2024-10-29 00:00:00	5	6	2500	450	2950	unconfirmed	t	t		141	235
265	2024-09-14 05:23:59.789+00	2024-09-17 00:00:00	2024-09-22 00:00:00	5	9	7000	675	7675	checked-in	t	t	My wife has a gluten allergy so I would like to request a gluten-free breakfast if possible	142	214
267	2024-09-12 05:23:59.789+00	2024-10-02 00:00:00	2024-10-05 00:00:00	3	7	4200	0	4200	unconfirmed	f	t		142	237
245	2024-08-20 05:23:59.788+00	2024-08-30 00:00:00	2024-09-09 00:00:00	10	2	2500	300	2800	checked-out	t	t		135	244
\.


--
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."settings" ("id", "created_at", "minBookingLength", "maxBookingLength", "maxGuestsPerBooking", "breakfastPrice") FROM stdin;
1	2024-09-10 13:03:51.2727+00	3	87	77	1
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type") FROM stdin;
avatars	avatars	\N	2024-09-10 17:16:39.450007+00	2024-09-10 17:16:39.450007+00	t	f	\N	\N	\N	STANDARD
cabin-images	cabin-images	\N	2024-09-10 17:17:33.087286+00	2024-09-10 17:17:33.087286+00	t	f	\N	\N	\N	STANDARD
\.


--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_analytics" ("name", "type", "format", "created_at", "updated_at", "id", "deleted_at") FROM stdin;
\.


--
-- Data for Name: buckets_vectors; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_vectors" ("id", "type", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata", "level") FROM stdin;
68f9eae7-7ef7-475e-a36e-2073a17f26d8	cabin-images	Gemma.png	\N	2025-12-31 10:00:38.880806+00	2025-12-31 10:00:38.880806+00	2025-12-31 10:00:38.880806+00	{"eTag": "\\"5b2a718bc6d47723741fac9bf4ae968c-1\\"", "size": 266127, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-12-31T10:00:39.000Z", "contentLength": 266127, "httpStatusCode": 200}	69a4bae0-a421-486d-91d3-fd44f77a494b	\N	\N	1
bb20b23c-1af3-4a0e-98b0-8bec6768ac5b	cabin-images	Violette.png	\N	2025-12-31 10:00:38.876312+00	2025-12-31 10:00:38.876312+00	2025-12-31 10:00:38.876312+00	{"eTag": "\\"4227b2f77422bb6c5523dfa22696f158-1\\"", "size": 294191, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-12-31T10:00:39.000Z", "contentLength": 294191, "httpStatusCode": 200}	c7e5cc71-e7d1-4bda-aaf3-8c4122558996	\N	\N	1
6746588c-0d23-457b-8f44-219bb71be0ac	cabin-images	Account.png	\N	2025-12-31 10:00:38.813787+00	2025-12-31 10:00:38.813787+00	2025-12-31 10:00:38.813787+00	{"eTag": "\\"2fadaa215f235ff1d0c8fd3103619e19-1\\"", "size": 215716, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-12-31T10:00:39.000Z", "contentLength": 215716, "httpStatusCode": 200}	062f61c7-522c-4395-a488-847c23622786	\N	\N	1
35984548-fdd5-4b7d-838c-2d0d58c5e7b4	cabin-images	0.9760508949909265DogBoardingWithCareGirl.png	\N	2026-01-01 09:48:20.26759+00	2026-01-01 09:48:20.26759+00	2026-01-01 09:48:20.26759+00	{"eTag": "\\"d67618fee986967715189b29bd2b732d\\"", "size": 200966, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-01-01T09:48:21.000Z", "contentLength": 200966, "httpStatusCode": 200}	d68a5f61-ea00-4b12-b1b6-945f109247b2	\N	{}	1
63797776-652b-4170-a1b1-256a6f76422f	cabin-images	0.2980671058304617DogBoardingWithCare7.png	\N	2026-01-02 22:17:09.816364+00	2026-01-02 22:17:09.816364+00	2026-01-02 22:17:09.816364+00	{"eTag": "\\"1f5c8b4b8b60b0d575ba27a64e60b7d1\\"", "size": 823488, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-01-02T22:17:10.000Z", "contentLength": 823488, "httpStatusCode": 200}	9a258c50-b586-4ca8-ab53-346a7e9cfa06	\N	{}	1
7466f252-afe3-4639-8f59-50497a0b287e	cabin-images	0.8080537913877572DogBoardingWithCare777.JPG	\N	2026-01-02 22:18:58.930056+00	2026-01-02 22:18:58.930056+00	2026-01-02 22:18:58.930056+00	{"eTag": "\\"aedb5dbf2d3c80ea09bf610125d9d0b7\\"", "size": 520928, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-01-02T22:18:59.000Z", "contentLength": 520928, "httpStatusCode": 200}	bd00e5e8-43f9-4bfd-a409-6f46ddf63943	\N	{}	1
e577b788-cfa3-4ab7-b9cb-71c3263845f6	cabin-images	0.7518620958134274DogBoardingWithCareIMG_1477.jpg	\N	2026-01-02 22:18:03.043389+00	2026-01-02 22:18:03.043389+00	2026-01-02 22:18:03.043389+00	{"eTag": "\\"edc5df2db42e61a167dc3307a45122c0\\"", "size": 4943295, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2026-01-02T22:18:03.000Z", "contentLength": 4943295, "httpStatusCode": 200}	a6f91d5c-bc5c-4168-8837-d66a115d14dc	\N	{}	1
1757f915-3e1a-4b4b-aa00-f7cd945b1417	cabin-images	0.907371998089918DogBoardingWithCareGirl.png	\N	2026-01-02 22:19:38.644744+00	2026-01-02 22:19:38.644744+00	2026-01-02 22:19:38.644744+00	{"eTag": "\\"d67618fee986967715189b29bd2b732d\\"", "size": 200966, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-01-02T22:19:39.000Z", "contentLength": 200966, "httpStatusCode": 200}	0abd422d-4426-4f59-8718-9e6699f94cb0	\N	{}	1
361584c8-1caf-4610-9621-695d2fa2465d	cabin-images	0.13440433223265125DogBoardingWithCare2.png	\N	2026-01-02 22:20:38.016042+00	2026-01-02 22:20:38.016042+00	2026-01-02 22:20:38.016042+00	{"eTag": "\\"e415180dcc47048021541c1f3040e2b2\\"", "size": 28288, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2026-01-02T22:20:38.000Z", "contentLength": 28288, "httpStatusCode": 200}	fbd73a28-82ac-4c15-8824-08b51ee31cf6	\N	{}	1
d926c7ad-bbcd-464a-a369-bbbfe081d821	cabin-images	0.016147030935001805DogBoardingWithCare11.png	\N	2024-10-31 02:04:59.990441+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:04:59.990441+00	{"eTag": "\\"66591de52eeb693ea126e3ff77282cf7\\"", "size": 677915, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:05:00.000Z", "contentLength": 677915, "httpStatusCode": 200}	105b9f8a-a1ca-46de-b66d-152349052cf9	\N	{}	1
0c04f35d-b001-4ca1-aa6d-4fede8d30ab9	cabin-images	0.04914077533036454DogBoardingWithCare18.png	\N	2024-10-31 02:08:15.154984+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:08:15.154984+00	{"eTag": "\\"4d0a9a693fa4c4fd87fed5b4a928c151\\"", "size": 574449, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:08:15.000Z", "contentLength": 574449, "httpStatusCode": 200}	0b60cf09-8846-45a1-8cc2-1258f4e0687d	\N	{}	1
b468c6f4-4439-4680-aaab-2ce8f233d9bf	cabin-images	0.07479424711475269DogBoardingWithCare4.png	\N	2024-10-31 02:41:05.628327+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:41:05.628327+00	{"eTag": "\\"9b579a6777efca8fbc6b26c75a680274\\"", "size": 301865, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:41:06.000Z", "contentLength": 301865, "httpStatusCode": 200}	c7bcd26b-df1a-4848-a727-50aabb96cbb4	\N	{}	1
bd8394b1-fd12-4849-8b85-c050bbc2f1af	cabin-images	0.08123509479921065DogBoardingWithCare9.png	\N	2024-10-30 16:13:07.595051+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:13:07.595051+00	{"eTag": "\\"153a1ccd5a01d133d93719df11ea500a\\"", "size": 291233, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:13:08.000Z", "contentLength": 291233, "httpStatusCode": 200}	624f3994-40b2-42d0-81a4-8e57220bbd07	\N	{}	1
500233d8-29b7-4594-a21c-664072767989	cabin-images	0.09226286067129763DogBoardingWithCare16.png	\N	2024-11-03 16:57:09.219282+00	2025-09-05 13:46:50.45472+00	2024-11-03 16:57:09.219282+00	{"eTag": "\\"bfe278ba83bbe4d3a794d3d34065077b\\"", "size": 461165, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T16:57:10.000Z", "contentLength": 461165, "httpStatusCode": 200}	514c1681-8653-4a38-b50b-74124b4a9810	\N	{}	1
d0a09e10-81fa-4277-9d79-73ad9cc6ed15	cabin-images	0.09638517570889271DogBoardingWithCare5.png	\N	2024-11-03 16:51:03.224467+00	2025-09-05 13:46:50.45472+00	2024-11-03 16:51:03.224467+00	{"eTag": "\\"3510039f4e262c2c579a3dffd2694c5d\\"", "size": 251725, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T16:51:04.000Z", "contentLength": 251725, "httpStatusCode": 200}	325065a2-43e9-4090-b9b9-f4220ba192b2	\N	{}	1
62c365e0-7e79-4c8e-9af4-e654573e9df3	cabin-images	0.09986050072742714DogBoardingWithCare6.png	\N	2024-10-31 02:42:47.721783+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:42:47.721783+00	{"eTag": "\\"1e3ecc1a14a512a34db9721556c788e1\\"", "size": 241333, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:42:48.000Z", "contentLength": 241333, "httpStatusCode": 200}	db969930-b092-4577-89d5-a643367818b1	\N	{}	1
2047551f-551d-4349-8c47-50a463fd7a75	cabin-images	0.11787336629858958DogBoardingWithCare2.png	\N	2024-10-31 01:57:28.911219+00	2025-09-05 13:46:50.45472+00	2024-10-31 01:57:28.911219+00	{"eTag": "\\"f8aa8e3cd0c730eda0e17f7b4dcf5b6d\\"", "size": 158664, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T01:57:29.000Z", "contentLength": 158664, "httpStatusCode": 200}	5ff725b6-bbe1-4d35-9b1c-44edb35cbdb4	\N	{}	1
6a805d05-0c26-4334-9ff0-31db210a7c0f	cabin-images	0.12232104744243433DogBoardingWithCare1.png	\N	2024-10-31 02:39:42.025627+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:39:42.025627+00	{"eTag": "\\"0d114d0950185ed4ef84c5da2ef26e5f\\"", "size": 230399, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:39:42.000Z", "contentLength": 230399, "httpStatusCode": 200}	2ac2b763-15ff-442b-81df-e815b5ae51d9	\N	{}	1
d606d88d-5348-49af-8fb9-7435472b60dc	cabin-images	0.1239026164845487DogBoardingWithCare4.png	\N	2024-10-30 16:07:15.954065+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:07:15.954065+00	{"eTag": "\\"4f06d4917ecb491886427839ff543a21\\"", "size": 885693, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:07:16.000Z", "contentLength": 885693, "httpStatusCode": 200}	9e939ab2-4a17-4b5a-bab0-eea0b60d9fbb	\N	{}	1
24175b9f-c7b3-4409-8188-e814a1bca6e6	cabin-images	0.14370863798380773DogBoardingWithCare19.png	\N	2024-10-31 02:08:41.260644+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:08:41.260644+00	{"eTag": "\\"a346d5447dfec337c376d2e6c21b2086\\"", "size": 478770, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:08:42.000Z", "contentLength": 478770, "httpStatusCode": 200}	7ca10053-9939-49de-b61b-c5bfeab89537	\N	{}	1
30319ef0-4214-4c5f-a5cd-4d43b8db5eed	cabin-images	0.19042819800289834DogBoardingWithCaredog4.png	\N	2024-10-30 16:40:42.838314+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:40:42.838314+00	{"eTag": "\\"9bcaf7ccc928766ec779aa1e7cceeb43\\"", "size": 10144, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:40:43.000Z", "contentLength": 10144, "httpStatusCode": 200}	ad9350bc-32ee-4b88-9674-306e63f4f8ce	\N	{}	1
31d0261f-5171-402e-9121-5a8d53ae6b70	cabin-images	0.19617927639588606DogBoardingWithCare5.png	\N	2024-10-31 02:01:50.691389+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:01:50.691389+00	{"eTag": "\\"1d59a7f377308d5df1ca6e4966a596e7\\"", "size": 270901, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:01:51.000Z", "contentLength": 270901, "httpStatusCode": 200}	fc181b25-6c1a-4229-b36f-402127815a38	\N	{}	1
3f65a9e0-d312-4dec-89a4-96b74d67ae8f	cabin-images	0.20123938666974195DogBoardingWithCaredog77.jpg	\N	2024-10-30 14:42:13.799486+00	2025-09-05 13:46:50.45472+00	2024-10-30 14:42:13.799486+00	{"eTag": "\\"701152176de889c76656d45ea2816bdb\\"", "size": 3432, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T14:42:14.000Z", "contentLength": 3432, "httpStatusCode": 200}	d356d669-02e6-4e8d-88c2-c05d574ea3ad	\N	{}	1
6fc1a424-e531-41a7-970e-09024a326955	cabin-images	0.20977807653089142DogBoardingWithCaredog6.png	\N	2024-10-30 16:36:23.812329+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:36:23.812329+00	{"eTag": "\\"8bd79d3b56a82d9b3ef1921bc39b439a\\"", "size": 17919, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:36:24.000Z", "contentLength": 17919, "httpStatusCode": 200}	31265616-5422-485b-a5ac-cb0c73823bc1	\N	{}	1
2eb1fe6b-6a01-48dd-b850-f9b296fc91f0	cabin-images	0.27532630976048655DogBoardingWithCare17.png	\N	2024-10-31 02:07:53.266567+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:07:53.266567+00	{"eTag": "\\"90c153112561a6383b44919bca283326\\"", "size": 440876, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:07:54.000Z", "contentLength": 440876, "httpStatusCode": 200}	3e785029-a41d-496a-8ea0-4c9f55d86f25	\N	{}	1
d61286eb-b9be-494f-91c5-9412b79def03	cabin-images	0.30047340338755735DogBoardingWithCare11.png	\N	2024-10-30 16:15:40.802859+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:15:40.802859+00	{"eTag": "\\"60411f1a0466e26f28cf89535b10831d\\"", "size": 169685, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:15:41.000Z", "contentLength": 169685, "httpStatusCode": 200}	fa68ae8f-14e2-4c1b-b563-f71d92769f79	\N	{}	1
ab6cfc68-7c91-483b-bb9d-a7124b79ae49	cabin-images	0.3810734639203064DogBoardingWithCare10.png	\N	2024-10-31 02:04:31.427018+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:04:31.427018+00	{"eTag": "\\"6778eaee01e5f1c1d4457b71fb7f8a80\\"", "size": 314217, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:04:32.000Z", "contentLength": 314217, "httpStatusCode": 200}	3f46e4e4-dea2-45fd-a46e-00b857fcc1e7	\N	{}	1
04e808a2-c696-4009-b524-d5e68129b83f	cabin-images	0.40030246616935594DogBoardingWithCare16.png	\N	2024-11-03 17:12:27.68139+00	2025-09-05 13:46:50.45472+00	2024-11-03 17:12:27.68139+00	{"eTag": "\\"bfe278ba83bbe4d3a794d3d34065077b\\"", "size": 461165, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T17:12:28.000Z", "contentLength": 461165, "httpStatusCode": 200}	c2408447-9793-4d30-85e9-7728586a36fb	\N	{}	1
751542e1-9dbd-4925-ba1b-5ffade47f317	cabin-images	0.4226364893449066DogBoardingWithCaredoggy7.png	\N	2024-11-01 15:21:47.996935+00	2025-09-05 13:46:50.45472+00	2024-11-01 15:21:47.996935+00	{"eTag": "\\"0d4d647b1fd855b2b2d4cf6f71078148\\"", "size": 247038, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-01T15:21:48.000Z", "contentLength": 247038, "httpStatusCode": 200}	da5dddd9-b38a-4a9b-a170-c43300964122	\N	{}	1
d13e5264-4990-470f-8c7e-23c1e54bb444	cabin-images	0.4259982469050041DogBoardingWithCaredog7.png	\N	2024-10-30 16:37:27.734349+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:37:27.734349+00	{"eTag": "\\"6f6e8ca8a70bebb5f24ead0ee6319aa5\\"", "size": 19155, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:37:28.000Z", "contentLength": 19155, "httpStatusCode": 200}	82ced6ee-bce1-41bd-ac19-ebe8240ca480	\N	{}	1
5f53d186-faab-47ae-86f9-c2dc4d1569cb	cabin-images	0.43025051630369404DogBoardingWithCare6.png	\N	2024-11-03 16:48:12.322215+00	2025-09-05 13:46:50.45472+00	2024-11-03 16:48:12.322215+00	{"eTag": "\\"1e3ecc1a14a512a34db9721556c788e1\\"", "size": 241333, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T16:48:13.000Z", "contentLength": 241333, "httpStatusCode": 200}	fe250bdb-cf72-43fc-a2cc-62a397e9d971	\N	{}	1
1f052646-0522-40d1-a256-e81d21f3f89f	cabin-images	0.4357969159290198DogBoardingWithCare16.png	\N	2024-11-03 17:00:32.452071+00	2025-09-05 13:46:50.45472+00	2024-11-03 17:00:32.452071+00	{"eTag": "\\"bfe278ba83bbe4d3a794d3d34065077b\\"", "size": 461165, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T17:00:33.000Z", "contentLength": 461165, "httpStatusCode": 200}	7f173a20-98fd-42bb-99a7-e46369d5ddf4	\N	{}	1
f6122788-815d-41cc-be2b-2e11ad30077b	cabin-images	0.4689790645196301DogBoardingWithCare14.png	\N	2024-10-31 02:06:04.080394+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:06:04.080394+00	{"eTag": "\\"b4a16e4243855ac2fcff66d9ac50a1f7\\"", "size": 206831, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:06:04.000Z", "contentLength": 206831, "httpStatusCode": 200}	68f9c8e6-a176-4054-aa81-60b467a57f84	\N	{}	1
ac1306aa-41d3-4aa5-902e-d49799b5c559	cabin-images	0.47237066212113077DogBoardingWithCare20.png	\N	2024-10-31 02:09:13.463495+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:09:13.463495+00	{"eTag": "\\"b6bdee99917205e044b528285cd51b2e\\"", "size": 56682, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:09:14.000Z", "contentLength": 56682, "httpStatusCode": 200}	81887150-c420-475e-ac01-6d2230565997	\N	{}	1
c652e5ae-50b9-4ba5-a530-4eb9c4a8465e	cabin-images	0.4737810126200217DogBoardingWithCare9.png	\N	2024-10-31 02:04:11.359347+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:04:11.359347+00	{"eTag": "\\"29d4d2f58d5624e2932ee4b2b01d45b8\\"", "size": 353925, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:04:12.000Z", "contentLength": 353925, "httpStatusCode": 200}	bbefcf2b-64b7-497e-8b22-10eed9e9ee1e	\N	{}	1
912ba070-dbb7-4f18-a4db-8ddc8943e579	cabin-images	0.4927645821170934DogBoardingWithCare7.png	\N	2024-11-03 19:04:26.050557+00	2025-09-05 13:46:50.45472+00	2024-11-03 19:04:26.050557+00	{"eTag": "\\"4c828f6780058a88a695ec24b11a0f12\\"", "size": 281878, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T19:04:26.000Z", "contentLength": 281878, "httpStatusCode": 200}	729bf681-08eb-4030-9041-3c0c10adcac3	\N	{}	1
d083ae7c-1190-45a8-ac58-35eaa52f7ccf	cabin-images	0.49400641131845324DogBoardingWithCare22.png	\N	2024-10-31 02:09:38.916664+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:09:38.916664+00	{"eTag": "\\"e7a1c5c25676f1e83426c1e18b4d1ad2\\"", "size": 670177, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:09:39.000Z", "contentLength": 670177, "httpStatusCode": 200}	eef2492e-4c9f-440e-901e-77d557df6399	\N	{}	1
c3a720e5-5f54-41da-a753-948d9a4ccb9c	cabin-images	0.5009802562048811DogBoardingWithCare4.png	\N	2024-10-31 15:53:37.610702+00	2025-09-05 13:46:50.45472+00	2024-10-31 15:53:37.610702+00	{"eTag": "\\"9b579a6777efca8fbc6b26c75a680274\\"", "size": 301865, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T15:53:38.000Z", "contentLength": 301865, "httpStatusCode": 200}	f734d17c-cbff-4ad1-bb5d-32d8b4a5db7a	\N	{}	1
1d2f4e18-34d0-49ad-a194-d4982af3f35f	cabin-images	0.5130674761889031DogBoardingWithCare3.png	\N	2024-10-31 01:59:57.388557+00	2025-09-05 13:46:50.45472+00	2024-10-31 01:59:57.388557+00	{"eTag": "\\"354dfaa111759ae850491abcc8c635bf\\"", "size": 156374, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T01:59:58.000Z", "contentLength": 156374, "httpStatusCode": 200}	d5e36e6e-b21f-4070-b83e-5b1cf89e5ad6	\N	{}	1
10025e61-0dae-498e-b191-38108aeb9662	cabin-images	0.5224635795053771DogBoardingWithCare5.png	\N	2024-10-30 16:09:22.090993+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:09:22.090993+00	{"eTag": "\\"0a9355af64faa3a0e8d0b8818e1065a0\\"", "size": 878220, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:09:22.000Z", "contentLength": 878220, "httpStatusCode": 200}	d6c6228f-49c4-4b4d-bf44-191e8ff7412a	\N	{}	1
5cc94489-73fb-401a-8a04-dc1cbc4865be	cabin-images	0.5318573722838467DogBoardingWithCaredog77.jpg	\N	2024-10-30 11:52:29.27694+00	2025-09-05 13:46:50.45472+00	2024-10-30 11:52:29.27694+00	{"eTag": "\\"701152176de889c76656d45ea2816bdb\\"", "size": 3432, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T11:52:30.000Z", "contentLength": 3432, "httpStatusCode": 200}	1961a4e0-a84b-4896-a7e7-d8242bdd5d62	\N	{}	1
484d3604-a9d5-497a-8740-8cd5a084ed15	cabin-images	0.5361638666142188DogBoardingWithCare16.png	\N	2024-11-03 17:19:16.439182+00	2025-09-05 13:46:50.45472+00	2024-11-03 17:19:16.439182+00	{"eTag": "\\"bfe278ba83bbe4d3a794d3d34065077b\\"", "size": 461165, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T17:19:17.000Z", "contentLength": 461165, "httpStatusCode": 200}	703a4b3f-b78e-43e5-848f-6cd378d3a2e8	\N	{}	1
968bb07d-0cb2-4ed8-b7ed-8077e11c5ce8	cabin-images	0.5583671828800838DogBoardingWithCaredog1.png	\N	2024-10-30 16:31:03.646784+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:31:03.646784+00	{"eTag": "\\"dc695e9ebc5fd522daf71489c77c85cd\\"", "size": 27926, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:31:04.000Z", "contentLength": 27926, "httpStatusCode": 200}	c8b87bf6-5948-4601-96cd-f37bc589d9de	\N	{}	1
fb265f11-27c6-4788-b7bc-07b618bf52d6	cabin-images	0.5707846201431583DogBoardingWithCare16.png	\N	2024-11-03 16:54:08.142946+00	2025-09-05 13:46:50.45472+00	2024-11-03 16:54:08.142946+00	{"eTag": "\\"bfe278ba83bbe4d3a794d3d34065077b\\"", "size": 461165, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T16:54:09.000Z", "contentLength": 461165, "httpStatusCode": 200}	e3b753ca-7b66-4f7a-8c1b-f7bf08702a5f	\N	{}	1
034b93e1-0879-4a79-aa81-e6d47f4a9fa3	cabin-images	0.5721996711843069DogBoardingWithCare4.png	\N	2024-10-31 02:01:24.034593+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:01:24.034593+00	{"eTag": "\\"2ab04f6651106173f78e60fb28d03f8a\\"", "size": 328977, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:01:24.000Z", "contentLength": 328977, "httpStatusCode": 200}	0cc2e96d-085c-4fc5-bde7-310685df1803	\N	{}	1
e1e5cd5e-16ba-4bd3-847a-5c8934c81fc9	cabin-images	0.5735040571435657DogBoardingWithCare2.png	\N	2024-10-31 02:40:26.032747+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:40:26.032747+00	{"eTag": "\\"3f87695a2f8e156c59ae24b0dd4fed54\\"", "size": 314964, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:40:26.000Z", "contentLength": 314964, "httpStatusCode": 200}	51d30d28-1726-47e8-b2d5-6a8bcd280745	\N	{}	1
80499491-38cc-4946-a9cc-cc028b11532c	cabin-images	0.616858277532458DogBoardingWithCare28.png	\N	2024-10-30 16:47:05.509894+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:47:05.509894+00	{"eTag": "\\"11ffea068242757d3af844d3bdfee257\\"", "size": 1025273, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:47:06.000Z", "contentLength": 1025273, "httpStatusCode": 200}	02793724-273b-43e8-a7e0-d741fa5aa8b2	\N	{}	1
195c7740-c708-4c64-9bf1-d504482fa78e	cabin-images	0.6180144942979973DogBoardingWithCare16.png	\N	2024-10-30 16:19:44.981856+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:19:44.981856+00	{"eTag": "\\"0decb252f032933d680b7ee55b7df8fc\\"", "size": 791588, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:19:45.000Z", "contentLength": 791588, "httpStatusCode": 200}	fec73919-4efc-491f-bda9-2509dbeb40f1	\N	{}	1
32f9533a-a00d-4393-8374-487640f5fafd	cabin-images	0.6733631488663974DogBoardingWithCare4.png	\N	2024-10-31 02:00:34.270207+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:00:34.270207+00	{"eTag": "\\"2ab04f6651106173f78e60fb28d03f8a\\"", "size": 328977, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:00:35.000Z", "contentLength": 328977, "httpStatusCode": 200}	c7e33bb7-279a-4cfc-b08a-b42fb93b42db	\N	{}	1
0d4f875b-7dd4-4f46-8b59-2993884df471	cabin-images	0.6895806867604464DogBoardingWithCare6.png	\N	2024-10-31 02:02:31.441037+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:02:31.441037+00	{"eTag": "\\"6487e77dc3aadb82d0eddf5f226bc554\\"", "size": 326112, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:02:32.000Z", "contentLength": 326112, "httpStatusCode": 200}	4d69422b-2293-4f8c-9aef-d059e70de027	\N	{}	1
ade24a5f-d745-4a03-8dcf-e625012fa296	cabin-images	0.7024192650631251DogBoardingWithCare4.png	\N	2024-10-30 16:08:44.917001+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:08:44.917001+00	{"eTag": "\\"4f06d4917ecb491886427839ff543a21\\"", "size": 885693, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:08:45.000Z", "contentLength": 885693, "httpStatusCode": 200}	b32cd91c-0bbc-4fb2-b1ff-c8d3c854fb2d	\N	{}	1
0156e7fa-7201-42db-8ae4-75b2f32f8116	cabin-images	0.7214259179882931DogBoardingWithCare7.png	\N	2024-10-31 02:02:59.230645+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:02:59.230645+00	{"eTag": "\\"4c828f6780058a88a695ec24b11a0f12\\"", "size": 281878, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:03:00.000Z", "contentLength": 281878, "httpStatusCode": 200}	09d23006-b29a-4739-963f-0b286753c864	\N	{}	1
2025ac0d-7612-4db7-ad95-607ce57647c7	cabin-images	0.7512119928214058DogBoardingWithCare10.png	\N	2024-10-30 16:14:18.923771+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:14:18.923771+00	{"eTag": "\\"977e3e8c5aba6e5e89f221f0c9732485\\"", "size": 116982, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:14:19.000Z", "contentLength": 116982, "httpStatusCode": 200}	05671285-12ca-44b2-9bfb-4d5576765b11	\N	{}	1
09665536-31d3-4a64-9e72-3b2cac0cd3e1	cabin-images	0.7656219376124831DogBoardingWithCare15.png	\N	2024-10-31 02:06:30.871483+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:06:30.871483+00	{"eTag": "\\"8aebf2557f50b9519c3118717937b7eb\\"", "size": 527390, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:06:31.000Z", "contentLength": 527390, "httpStatusCode": 200}	fd97ef00-ca3f-4a14-830f-d0e78f3d18e7	\N	{}	1
7a8c1d6a-21fe-482d-99cd-f2e981b3dd00	cabin-images	0.7686347694148721DogBoardingWithCare277.png	\N	2024-10-31 07:26:21.255352+00	2025-09-05 13:46:50.45472+00	2024-10-31 07:26:21.255352+00	{"eTag": "\\"d1bff7136e739c12735e007e7c8ea2d7\\"", "size": 277114, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T07:26:22.000Z", "contentLength": 277114, "httpStatusCode": 200}	c83b3ecc-21e5-4b80-8c42-07420fd17a4b	\N	{}	1
51cf3bf8-c1de-4c37-960b-2505539c8189	cabin-images	0.8070136275393229DogBoardingWithCare1.png	\N	2024-10-31 01:53:31.720593+00	2025-09-05 13:46:50.45472+00	2024-10-31 01:53:31.720593+00	{"eTag": "\\"73e938d0e97c80a0e8cb077af519212a\\"", "size": 341638, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T01:53:32.000Z", "contentLength": 341638, "httpStatusCode": 200}	c358a432-9744-4202-835b-9889189fbd9d	\N	{}	1
ccc2edb3-f1ca-4586-9210-f87879e722e1	cabin-images	0.8117223342068223DogBoardingWithCare21.png	\N	2024-10-30 16:24:15.965294+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:24:15.965294+00	{"eTag": "\\"2932523d8d1bf7e19148314bda777990\\"", "size": 42472, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:24:16.000Z", "contentLength": 42472, "httpStatusCode": 200}	a1803225-49ea-41f7-97b2-a77e47223c36	\N	{}	1
7c55a101-92c7-4551-91d2-fa85c5654a48	cabin-images	0.8138577501260766DogBoardingWithCaredog5.png	\N	2024-10-30 12:06:45.330161+00	2025-09-05 13:46:50.45472+00	2024-10-30 12:06:45.330161+00	{"eTag": "\\"f6bcc72067bda21e8f8cd2b4a74ef719\\"", "size": 33990, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T12:06:46.000Z", "contentLength": 33990, "httpStatusCode": 200}	caf4c6ca-55d8-46ae-9804-e4c1c9bcbf84	\N	{}	1
c0894529-849f-4c6c-9888-38168d44db79	cabin-images	0.8151437734451183DogBoardingWithCare3.png	\N	2024-11-02 13:56:22.150197+00	2025-09-05 13:46:50.45472+00	2024-11-02 13:56:22.150197+00	{"eTag": "\\"ad971e9f2b2ada73d7d23d8a0931cb99\\"", "size": 247283, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-02T13:56:22.000Z", "contentLength": 247283, "httpStatusCode": 200}	133ddc03-82e9-44f0-a847-3a338809f061	\N	{}	1
90fb1292-0932-4ac5-b524-f4d4b59d725c	cabin-images	0.8505120250893279DogBoardingWithCaredog4.png	\N	2024-10-30 12:06:20.175946+00	2025-09-05 13:46:50.45472+00	2024-10-30 12:06:20.175946+00	{"eTag": "\\"9bcaf7ccc928766ec779aa1e7cceeb43\\"", "size": 10144, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T12:06:21.000Z", "contentLength": 10144, "httpStatusCode": 200}	2b323458-f53f-4fb7-8c78-34de59a76274	\N	{}	1
31ea7196-4433-4e6c-8d44-d58e0d7b306f	cabin-images	0.8944655784573539DogBoardingWithCare4.png	\N	2024-11-03 16:51:59.562275+00	2025-09-05 13:46:50.45472+00	2024-11-03 16:51:59.562275+00	{"eTag": "\\"9b579a6777efca8fbc6b26c75a680274\\"", "size": 301865, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T16:52:00.000Z", "contentLength": 301865, "httpStatusCode": 200}	e76b3e7e-a423-4d93-abb1-24a2f7e7efdb	\N	{}	1
8cbc549c-685c-498c-b89a-de3a037d1c59	cabin-images	0.8957341703080244DogBoardingWithCare25.png	\N	2024-10-30 16:26:57.23932+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:26:57.23932+00	{"eTag": "\\"9a810a83887e38ec4ed46f2b43ffebce\\"", "size": 671676, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:26:58.000Z", "contentLength": 671676, "httpStatusCode": 200}	66f7dcb4-bba7-4886-a587-abb6b6046f09	\N	{}	1
a7596c5b-a2db-4458-b4a0-460cc9276fbc	cabin-images	0.896355229206073DogBoardingWithCaredog7.png	\N	2024-10-30 16:42:35.142447+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:42:35.142447+00	{"eTag": "\\"6f6e8ca8a70bebb5f24ead0ee6319aa5\\"", "size": 19155, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:42:35.000Z", "contentLength": 19155, "httpStatusCode": 200}	5d7d7197-bdb5-48c5-adf5-6cf010fd6ab0	\N	{}	1
6e2499eb-4cae-4a5a-8a0e-891cf42a5890	cabin-images	0.9032116248962829DogBoardingWithCare6.png	\N	2024-11-03 16:49:24.597336+00	2025-09-05 13:46:50.45472+00	2024-11-03 16:49:24.597336+00	{"eTag": "\\"1e3ecc1a14a512a34db9721556c788e1\\"", "size": 241333, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-11-03T16:49:25.000Z", "contentLength": 241333, "httpStatusCode": 200}	1afabdcc-20cf-4549-bab5-311a0f10ec2e	\N	{}	1
7c8d2d1b-cf02-4f16-a28b-68f50d7c3052	cabin-images	0.9276857205791731DogBoardingWithCare6.png	\N	2024-10-30 16:09:46.854395+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:09:46.854395+00	{"eTag": "\\"b526c188de0ffd74096d9c67e48a7dcd\\"", "size": 924634, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:09:47.000Z", "contentLength": 924634, "httpStatusCode": 200}	bc57aa08-92c4-4a13-ba0c-ad7f8b8aeabb	\N	{}	1
727b1c0f-694a-4dae-99f2-c739aacf9244	cabin-images	0.9331173780431052DogBoardingWithCaredog8.png	\N	2024-10-30 12:07:27.666017+00	2025-09-05 13:46:50.45472+00	2024-10-30 12:07:27.666017+00	{"eTag": "\\"ffe66015711162f4d90a4f804994fba0\\"", "size": 34037, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T12:07:28.000Z", "contentLength": 34037, "httpStatusCode": 200}	ccc66eb7-da10-46b5-9ede-2e6f2072a009	\N	{}	1
a4627412-2cc6-4369-bdc9-7bf4f75138b0	cabin-images	0.933775226262475DogBoardingWithCareDogBoarding.png	\N	2024-10-30 11:33:59.785419+00	2025-09-05 13:46:50.45472+00	2024-10-30 11:33:59.785419+00	{"eTag": "\\"a45cfb101151b10577f99010d7676175\\"", "size": 497063, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T11:34:00.000Z", "contentLength": 497063, "httpStatusCode": 200}	42e6b8da-6d2d-4e4b-9816-13cd76fb4151	\N	{}	1
a584db16-5b52-4d8e-928c-ed53b85a31a7	cabin-images	0.9402364457861523DogBoardingWithCare8.png	\N	2024-10-31 02:03:22.112367+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:03:22.112367+00	{"eTag": "\\"5d559e064ac8ac785845c0b110b89d55\\"", "size": 213199, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:03:22.000Z", "contentLength": 213199, "httpStatusCode": 200}	296841dd-ef7a-4c3b-ae62-a57aff51cef4	\N	{}	1
2a40eaca-8319-46a7-a379-02c1301bdce0	cabin-images	0.9413299477789594DogBoardingWithCare26.png	\N	2024-10-30 16:28:09.898874+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:28:09.898874+00	{"eTag": "\\"968638aea02a4d8e26ce8f5a5c610689\\"", "size": 1029046, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:28:10.000Z", "contentLength": 1029046, "httpStatusCode": 200}	c360a9f0-677f-43fb-914d-4cf280034da0	\N	{}	1
7f69bc2e-c7eb-4b80-a0cf-29714b4bded0	cabin-images	0.9546223365725985DogBoardingWithCare12.png	\N	2024-10-31 02:05:39.68032+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:05:39.68032+00	{"eTag": "\\"834ae98eff1a9608006cca4efbdbae99\\"", "size": 552825, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:05:40.000Z", "contentLength": 552825, "httpStatusCode": 200}	1209b4e4-d42f-4830-9eaf-ec0a55e9bed8	\N	{}	1
59c93f1a-0710-4e0d-b265-8f3049b47694	cabin-images	0.9599307450469752DogBoardingWithCare18.png	\N	2024-10-30 16:22:40.864515+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:22:40.864515+00	{"eTag": "\\"20c154a4c74566c71c8f86e81947df80\\"", "size": 490129, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:22:41.000Z", "contentLength": 490129, "httpStatusCode": 200}	58cd50d1-8285-4e05-be1f-33134f69c3f0	\N	{}	1
5ebd5a8b-f068-4584-a574-7dc7bfa02e9b	cabin-images	0.9749640535586419DogBoardingWithCare16.png	\N	2024-10-31 02:07:09.392108+00	2025-09-05 13:46:50.45472+00	2024-10-31 02:07:09.392108+00	{"eTag": "\\"bfe278ba83bbe4d3a794d3d34065077b\\"", "size": 461165, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-31T02:07:10.000Z", "contentLength": 461165, "httpStatusCode": 200}	fe6c126f-1d51-499f-8416-70f8d32c1d13	\N	{}	1
cc8fb9eb-6714-43c4-8e93-168d1e5d0ef8	cabin-images	0.9768333883177371DogBoardingWithCaredog2.png	\N	2024-10-30 16:32:18.913171+00	2025-09-05 13:46:50.45472+00	2024-10-30 16:32:18.913171+00	{"eTag": "\\"aa362e456ddef9888eac36daa80f4f6f\\"", "size": 16257, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-30T16:32:19.000Z", "contentLength": 16257, "httpStatusCode": 200}	c2f56a54-4f58-4037-a260-ed7c050596ba	\N	{}	1
1891c4e4-f44b-4617-9dcf-02cb2271de34	avatars	1.png	\N	2024-09-20 15:53:30.010398+00	2025-09-05 13:46:50.45472+00	2024-09-20 15:53:30.010398+00	{"eTag": "\\"605fe7e45607355dce6c34f6ec7f00c0-1\\"", "size": 44540, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T15:53:30.000Z", "contentLength": 44540, "httpStatusCode": 200}	146205f8-ccb0-45eb-a555-48ff5de6c7cc	\N	\N	1
4754a0a2-aed7-414e-ab93-158a27414569	cabin-images	777.png	\N	2024-10-29 22:55:54.06205+00	2025-09-05 13:46:50.45472+00	2024-10-29 22:55:54.06205+00	{"eTag": "\\"4c19b6cb932fff27fb76bd813a010a9e-1\\"", "size": 699, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-10-29T22:55:54.000Z", "contentLength": 699, "httpStatusCode": 200}	756e8102-9883-494a-845c-ccea059a2767	\N	\N	1
05e34e83-9c5c-47d7-8dba-cfbfbe9618f0	avatars	avatar-undefined-0.17220194459075588	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-21 04:08:05.952934+00	2025-09-05 13:46:50.45472+00	2024-09-21 04:08:05.952934+00	{"eTag": "\\"0150a44c0a9d20abc199a3f1db6c6dd2\\"", "size": 44540, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-21T04:08:06.000Z", "contentLength": 44540, "httpStatusCode": 200}	067376aa-d5e5-4917-b2e9-1efdf66c36ba	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
d9a5fe52-b516-4236-9227-d0200a3a3603	avatars	avatar-undefined-0.31938005849259676	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-20 16:20:37.924379+00	2025-09-05 13:46:50.45472+00	2024-09-20 16:20:37.924379+00	{"eTag": "\\"d6333d50a04679772d40f9087c6ac18f\\"", "size": 288302, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T16:20:38.000Z", "contentLength": 288302, "httpStatusCode": 200}	043afc29-e533-48d9-b468-10687929c689	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
d2bf8589-d5f2-4b32-a90b-2a1056625095	avatars	avatar-undefined-0.4229334560843634	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-20 16:41:42.587803+00	2025-09-05 13:46:50.45472+00	2024-09-20 16:41:42.587803+00	{"eTag": "\\"d6333d50a04679772d40f9087c6ac18f\\"", "size": 288302, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T16:41:43.000Z", "contentLength": 288302, "httpStatusCode": 200}	5e160cdf-c29d-492b-892c-5e6b7508f7e3	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
3d9cc2dc-ac4c-41a9-a860-9335fafac52f	avatars	avatar-undefined-0.5105101787526762	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-20 16:38:27.178884+00	2025-09-05 13:46:50.45472+00	2024-09-20 16:38:27.178884+00	{"eTag": "\\"ba28147abbc715a505714b9ec81ac481\\"", "size": 849, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T16:38:28.000Z", "contentLength": 849, "httpStatusCode": 200}	cdc1e8e5-760f-493d-9e19-9e6e23fc607a	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
0191dba9-b8ee-4df5-8d7a-7a099677f26d	avatars	avatar-undefined-0.6306480201949398	34d1810e-fd8c-41d6-bc30-5f800fc6f318	2024-09-22 07:11:57.068844+00	2025-09-05 13:46:50.45472+00	2024-09-22 07:11:57.068844+00	{"eTag": "\\"ba28147abbc715a505714b9ec81ac481\\"", "size": 849, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-22T07:11:58.000Z", "contentLength": 849, "httpStatusCode": 200}	4bc5a7d8-e9dd-47b8-953e-e47220882514	34d1810e-fd8c-41d6-bc30-5f800fc6f318	{}	1
1b762b1f-5a79-44d2-881c-2b2cdd48527a	avatars	avatar-undefined-0.6422352650312992	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-20 16:23:10.520328+00	2025-09-05 13:46:50.45472+00	2024-09-20 16:23:10.520328+00	{"eTag": "\\"ba28147abbc715a505714b9ec81ac481\\"", "size": 849, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T16:23:11.000Z", "contentLength": 849, "httpStatusCode": 200}	80cebe06-0f89-47ae-b867-6be451129a20	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
bdf7e1e2-c065-47ca-a6d2-e7722d976736	avatars	avatar-undefined-0.7258920794250925	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-20 16:44:00.557089+00	2025-09-05 13:46:50.45472+00	2024-09-20 16:44:00.557089+00	{"eTag": "\\"ba28147abbc715a505714b9ec81ac481\\"", "size": 849, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T16:44:01.000Z", "contentLength": 849, "httpStatusCode": 200}	5fbbd02d-8222-4213-9d75-7e78c3cd11d6	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
ba25f38a-06e9-4c77-b3e5-dffe090fce62	avatars	avatar-undefined-0.8008247781385431	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-20 16:43:34.837692+00	2025-09-05 13:46:50.45472+00	2024-09-20 16:43:34.837692+00	{"eTag": "\\"0150a44c0a9d20abc199a3f1db6c6dd2\\"", "size": 44540, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T16:43:35.000Z", "contentLength": 44540, "httpStatusCode": 200}	11c559ab-1612-4320-961e-7a5b0efcad46	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
783ffce5-700a-447d-aa6f-e62c63fb895d	avatars	avatar-undefined-0.9081367809484564	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-21 04:11:09.365093+00	2025-09-05 13:46:50.45472+00	2024-09-21 04:11:09.365093+00	{"eTag": "\\"ba28147abbc715a505714b9ec81ac481\\"", "size": 849, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-21T04:11:10.000Z", "contentLength": 849, "httpStatusCode": 200}	bde89c80-18d7-474b-b6e4-69ae701f1b5e	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
2b8d1419-13c8-4de1-b933-134b51f2e00b	avatars	avatar-undefined-0.9866143508004019	f0d2c2ee-8354-42c1-88e1-14777ead0af9	2024-09-20 16:35:46.058879+00	2025-09-05 13:46:50.45472+00	2024-09-20 16:35:46.058879+00	{"eTag": "\\"14ce907b010df764a6fa5d49af9d9c5b\\"", "size": 112670, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-09-20T16:35:47.000Z", "contentLength": 112670, "httpStatusCode": 200}	17eda8c8-c8cc-4c58-b4ed-1270139a6d84	f0d2c2ee-8354-42c1-88e1-14777ead0af9	{}	1
cf3086ee-93e5-4ad6-8aca-4435921d9cd9	cabin-images	cabin-001.jpg	\N	2024-09-10 17:19:19.55593+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.55593+00	{"eTag": "\\"45afb2ebfe28f136a081cca47924dd54-1\\"", "size": 261067, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:20.000Z", "contentLength": 261067, "httpStatusCode": 200}	7e73d1c7-e891-41e9-82dc-f9db53e56e01	\N	\N	1
fc6a867e-ba5a-4d0e-b188-9e309eb8119a	cabin-images	cabin-002.jpg	\N	2024-09-10 17:19:19.627706+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.627706+00	{"eTag": "\\"9da847f783d7018791464aa4befd1cc5-1\\"", "size": 211817, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:20.000Z", "contentLength": 211817, "httpStatusCode": 200}	11db9e13-17c7-451d-a039-863d9f2a118b	\N	\N	1
c393a45c-62ec-4802-8957-343199ec8ea9	cabin-images	cabin-003.jpg	\N	2024-09-10 17:19:19.640247+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.640247+00	{"eTag": "\\"4b2b22bdcd724936b9a6dc09fe5e0fe6-1\\"", "size": 254300, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:20.000Z", "contentLength": 254300, "httpStatusCode": 200}	4acd21f7-dd45-44cf-b5db-cdf403524e7f	\N	\N	1
537f8592-e490-4b98-a702-6af84391269c	cabin-images	cabin-004.jpg	\N	2024-09-10 17:19:19.537448+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.537448+00	{"eTag": "\\"d5f99c5227847b5561807cd24afd4a16-1\\"", "size": 250312, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:20.000Z", "contentLength": 250312, "httpStatusCode": 200}	a14afd93-c22e-4efd-9d70-4206023ec28d	\N	\N	1
13359ffd-969d-4c57-906f-2977e89c2dab	cabin-images	cabin-005.jpg	\N	2024-09-10 17:19:19.685497+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.685497+00	{"eTag": "\\"671afbb6c6bab3546973f776f6732de3-1\\"", "size": 298446, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:20.000Z", "contentLength": 298446, "httpStatusCode": 200}	0bf1fa06-9840-4636-a865-0f5d54482e9c	\N	\N	1
6b28c69e-487e-45cd-99b1-1598872074b1	cabin-images	cabin-006.jpg	\N	2024-09-10 17:19:19.674709+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.674709+00	{"eTag": "\\"cf79d9caf48c24639ca629a06271f760-1\\"", "size": 262253, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:20.000Z", "contentLength": 262253, "httpStatusCode": 200}	a6b81c6d-7c0d-4612-a2de-b3ccf7810f18	\N	\N	1
f11087d5-de68-4136-afb2-13e640096c9a	cabin-images	cabin-007.jpg	\N	2024-09-10 17:19:19.366141+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.366141+00	{"eTag": "\\"18377cc1afd74a13dd267c495093216d-1\\"", "size": 231604, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:19.000Z", "contentLength": 231604, "httpStatusCode": 200}	a552789a-fa04-4a07-a38e-ce6b2aa3da47	\N	\N	1
a8c17ee3-768d-4b05-8ce8-a3c058c01df3	cabin-images	cabin-008.jpg	\N	2024-09-10 17:19:19.638259+00	2025-09-05 13:46:50.45472+00	2024-09-10 17:19:19.638259+00	{"eTag": "\\"9ab32ab61d756f5bce580da74e66b202-1\\"", "size": 252747, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-10T17:19:20.000Z", "contentLength": 252747, "httpStatusCode": 200}	d17510b3-99db-4ca9-be12-ac43dfc08428	\N	\N	1
5c845f21-1045-46c5-9c8c-882fe5ffcf47	cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/0.1524690947708709-cabin-007.jpg	\N	2024-09-12 15:59:36.104781+00	2025-09-05 13:46:50.45472+00	2024-09-12 15:59:36.104781+00	{"eTag": "\\"7a2f383aa7f5f2a2ebc6d5310ab2ff6a\\"", "size": 231604, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-12T15:59:36.000Z", "contentLength": 231604, "httpStatusCode": 200}	9bbcdbb0-9968-4865-b69a-11acddd66dce	\N	{}	8
0575315c-f3c4-4ab2-96c3-3ec526afb84e	cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images/0.4283263732127165-cabin-007.jpg	\N	2024-09-12 16:00:24.940068+00	2025-09-05 13:46:50.45472+00	2024-09-12 16:00:24.940068+00	{"eTag": "\\"7a2f383aa7f5f2a2ebc6d5310ab2ff6a\\"", "size": 231604, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-09-12T16:00:23.000Z", "contentLength": 231604, "httpStatusCode": 200}	6c97828c-fcd1-4570-a2bd-798f5915f1f5	\N	{}	8
df8f217c-57a4-4444-a228-c57df9dcf9a7	cabin-images	pattern.svg	\N	2024-11-07 15:01:30.914996+00	2025-09-05 13:46:50.45472+00	2024-11-07 15:01:30.914996+00	{"eTag": "\\"46fcd7dbcb731c6f473f5f69de21bdac-1\\"", "size": 150808, "mimetype": "image/svg+xml", "cacheControl": "max-age=3600", "lastModified": "2024-11-07T15:01:31.000Z", "contentLength": 150808, "httpStatusCode": 200}	ea918139-fda8-44ff-af04-219ef450a5cc	\N	\N	1
\.


--
-- Data for Name: prefixes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."prefixes" ("bucket_id", "name", "created_at", "updated_at") FROM stdin;
cabin-images	https:	2025-09-05 13:46:50.338232+00	2025-09-05 13:46:50.338232+00
cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co	2025-09-05 13:46:50.338232+00	2025-09-05 13:46:50.338232+00
cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co/storage	2025-09-05 13:46:50.338232+00	2025-09-05 13:46:50.338232+00
cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co/storage/v1	2025-09-05 13:46:50.338232+00	2025-09-05 13:46:50.338232+00
cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co/storage/v1/object	2025-09-05 13:46:50.338232+00	2025-09-05 13:46:50.338232+00
cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public	2025-09-05 13:46:50.338232+00	2025-09-05 13:46:50.338232+00
cabin-images	https:/obomtrqgcwplfdvvooui.supabase.co/storage/v1/object/public/cabin-images	2025-09-05 13:46:50.338232+00	2025-09-05 13:46:50.338232+00
\.


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads" ("id", "in_progress_size", "upload_signature", "bucket_id", "key", "version", "owner_id", "created_at", "user_metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads_parts" ("id", "upload_id", "size", "part_number", "bucket_id", "key", "etag", "owner_id", "version", "created_at") FROM stdin;
\.


--
-- Data for Name: vector_indexes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."vector_indexes" ("id", "name", "bucket_id", "data_type", "dimension", "distance_metric", "metadata_configuration", "created_at", "updated_at") FROM stdin;
\.


--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 109, true);


--
-- Name: bookings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."bookings_id_seq"', 273, true);


--
-- Name: cabins_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."cabins_id_seq"', 146, true);


--
-- Name: guests_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."guests_id_seq"', 246, true);


--
-- Name: settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."settings_id_seq"', 1, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict KqMQCsKmCGMkiopn6UriwaqRUM2Vh3q0Fwbp7u9ifbqucRePq4IijTM8yD7bdmW

RESET ALL;
