PGDMP  !                
    {            prueba2    16.1    16.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16435    prueba2    DATABASE     �   CREATE DATABASE prueba2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE prueba2;
                postgres    false            �            1259    16436    dos    TABLE     =   CREATE TABLE public.dos (
    nombre character varying(5)
);
    DROP TABLE public.dos;
       public         heap    postgres    false            �            1259    16439    uno    TABLE     1   CREATE TABLE public.uno (
    "int" int4range
);
    DROP TABLE public.uno;
       public         heap    postgres    false            �          0    16436    dos 
   TABLE DATA           %   COPY public.dos (nombre) FROM stdin;
    public          postgres    false    215   4       �          0    16439    uno 
   TABLE DATA           $   COPY public.uno ("int") FROM stdin;
    public          postgres    false    216   V       �      x����I����� W      �      x������ � �     