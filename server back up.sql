--
-- PostgreSQL database cluster dump
--

-- Started on 2025-01-28 10:49:45

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:Yej6eAHUzGg/cg2SHc4D+w==$tggJkO7c6dWIyayiirtU+7OmsYT6dMzL3He+eVNauWY=:tjsw3Uo4PrpxHpFMb/rij9ZJ2ZjK87lqmRqLGNmsJ3I=';

--
-- User Configurations
--








--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 17.2
-- Dumped by pg_dump version 17.2

-- Started on 2025-01-28 10:49:45

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

-- Completed on 2025-01-28 10:49:45

--
-- PostgreSQL database dump complete
--

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

-- Dumped from database version 17.2
-- Dumped by pg_dump version 17.2

-- Started on 2025-01-28 10:49:45

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 218 (class 1259 OID 16422)
-- Name: interviewer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.interviewer (
    name text,
    id text
);


ALTER TABLE public.interviewer OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16408)
-- Name: users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.users (
    username text NOT NULL,
    password text,
    address text,
    parish text,
    interviewername text,
    interviewernumber integer,
    email text,
    phonenumber integer
);


ALTER TABLE public.users OWNER TO postgres;

--
-- TOC entry 4846 (class 0 OID 16422)
-- Dependencies: 218
-- Data for Name: interviewer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.interviewer (name, id) FROM stdin;
\N	\N
shane	\N
shane	\N
shane	hiasda
shanasdae	hiaasdadsda
shanasjjrthrhrj	hiaasdadsdarthrh
\.


--
-- TOC entry 4845 (class 0 OID 16408)
-- Dependencies: 217
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users (username, password, address, parish, interviewername, interviewernumber, email, phonenumber) FROM stdin;
hggh	asdaeweasd	ASdadaw	Sadwqdw	weqeqweq	48	\N	\N
Jabari	Williams	1764 seaview	kingston	Kj	48	\N	\N
Jabarsi	Willissams	1764 seaview	kingston	Kj	48	\N	\N
Jabajhjjrsi	Willissams	1764 seaview	kingston	Kj	48	\N	\N
Jabajxvxcxcxvhssjjrsi	Willissams	1764 seaview	kingston	Kj	48	\N	\N
Jabartjxvxcxcxvhssjjrsi	Willrtissams	1764 seaview	kingrtston	Kj	48	\N	\N
Jalon	Willissams	1764 readseav	St.Adrew	fat	24	\N	\N
mom	Willissams	1764 readseav	St.Adrew	fat	24	Jabari@basilgmail.com	\N
mom2	Willissams	1764 readseav	St.Adrew	fat	24	Jabari@basilgmail.com	\N
mom222	Willissams	1764 readseav	St.Adrew	fat	24	Jabari@basilgmail.com	\N
mom222666	Willissams	1764 readseav	St.Adrew	fat	24	Jabari@basilgmail.com	\N
mom22266655555555555	Willissams	1764 readseav	St.Adrew	fat	24	Jabari@basilgmail.com	2
Shane	Willissams	red hills	kingsotn	badman	24	Jabari@basilgmail.com	2
Shane333333	Willissams	red hills	kingsotn	badman	24	Jabari@basilgmail.com	2
Shane33iiyy3333	Willissams	red hills	kingsotn	badman	24	Jabari@basilgmail.com	2
Shane33iiyyrwerw3333	Willissams	red hills	kingsotn	badman	24	Jabari@basilgmail.com	2
Shane1111	Willissams	red hills	kingsotn	badman	24	Jabari@basilgmail.com	2
Shane1111777777777	Willissams	red hills	kingsotn	badman	24	Jabari@basilgmail.com	2
\.


--
-- TOC entry 4699 (class 2606 OID 16414)
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (username);


-- Completed on 2025-01-28 10:49:45

--
-- PostgreSQL database dump complete
--

-- Completed on 2025-01-28 10:49:45

--
-- PostgreSQL database cluster dump complete
--

