PGDMP  +    3                }            EmmaDB    17.5    17.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    16389    EmmaDB    DATABASE     |   CREATE DATABASE "EmmaDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE "EmmaDB";
                     Emma    false            �            1259    16390    clientes    TABLE     �   CREATE TABLE public.clientes (
    customerid integer,
    typephone character varying(20),
    number character varying(20)
);
    DROP TABLE public.clientes;
       public         heap r       postgres    false                      0    16390    clientes 
   TABLE DATA           A   COPY public.clientes (customerid, typephone, number) FROM stdin;
    public               postgres    false    217   A          e   x�U�=
�0�ṹK%i�;�
�.\� T�����5�B$��r���uLA;k��\e����?�J�S�٧�S����|2L�y�ylbB�L pWX#�     