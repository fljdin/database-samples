
--
-- PostgreSQL database dump
-- Inspired from https://fr.wikipedia.org/wiki/Projet:Math%C3%A9matiques/Liste_des_math%C3%A9maticiens
--

SET client_encoding = 'UTF8';

CREATE TABLE public.mathematicians (
  id integer NOT NULL,
  firstname varchar(255) NOT NULL,
  lastname varchar(255),
  country varchar(255),
  birth smallint,
  death smallint
);

COPY public.mathematicians (id, firstname, lastname, country, birth, death) FROM stdin;
