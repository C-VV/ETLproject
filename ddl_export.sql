--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6
-- Dumped by pg_dump version 11.6

-- Started on 2020-02-03 19:45:31

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 200 (class 1259 OID 29172)
-- Name: currencies; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.currencies (
    date date,
    aud numeric,
    zar numeric,
    myr numeric,
    sgd numeric,
    eur numeric,
    krw numeric,
    hrk numeric,
    try numeric,
    rub numeric,
    hkd numeric,
    inr numeric,
    czk numeric,
    lvl numeric,
    ltl numeric,
    sek numeric,
    idr numeric,
    jpy numeric,
    gbp numeric,
    mxn numeric,
    dkk numeric,
    huf numeric,
    ron numeric,
    bgn numeric,
    nzd numeric,
    pln numeric,
    nok numeric,
    thb numeric,
    php numeric,
    ils numeric,
    chf numeric,
    cny numeric,
    brl numeric,
    cad numeric
);


ALTER TABLE public.currencies OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 29185)
-- Name: ksreleased; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ksreleased (
    appid integer,
    ksid integer,
    ksurl character varying
);


ALTER TABLE public.ksreleased OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 29143)
-- Name: steam; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.steam (
    appid integer,
    name character varying,
    release_date date,
    english integer,
    developer character varying,
    pubisher character varying,
    platforms character varying,
    required_age integer,
    categories character varying,
    genres character varying,
    steamspy_tags character varying,
    achievements integer,
    positive_ratings integer,
    negative_ratings integer,
    average_playtime integer,
    median_playtime integer,
    price numeric
);


ALTER TABLE public.steam OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 29200)
-- Name: steam_description_data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.steam_description_data (
    steam_appid integer,
    detailed_description character varying,
    about_the_game character varying,
    short_description character varying
);


ALTER TABLE public.steam_description_data OWNER TO postgres;

--
-- TOC entry 199 (class 1259 OID 29162)
-- Name: steam_support_info; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.steam_support_info (
    steam_appid integer,
    website character varying,
    support_url character varying,
    support_email character varying
);


ALTER TABLE public.steam_support_info OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 29156)
-- Name: steamreview; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.steamreview (
    date_posted date,
    funny integer,
    helpful integer,
    hour_played integer,
    is_early_access_review boolean,
    recommendation character varying,
    title character varying
);


ALTER TABLE public.steamreview OWNER TO postgres;

--
-- TOC entry 196 (class 1259 OID 25004)
-- Name: steamspy; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.steamspy (
    appid integer,
    average_2_weeks integer,
    average_forever integer,
    developer character varying(1000),
    median_2weeks integer,
    median_forever integer,
    name character varying(1000),
    negative integer,
    owners integer,
    owners_variance integer,
    players_2weeks integer,
    players_2weeks_variance integer,
    players_forever integer,
    players_forever_variance integer,
    positive integer,
    price integer,
    publisher character varying(1000),
    score_rank integer,
    userscore integer
);


ALTER TABLE public.steamspy OWNER TO postgres;

-- Completed on 2020-02-03 19:45:32

--
-- PostgreSQL database dump complete
--

