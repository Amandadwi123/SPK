PGDMP  !    2            	    {            pemilihan_kosmetik    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24677    pemilihan_kosmetik    DATABASE     �   CREATE DATABASE pemilihan_kosmetik WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 "   DROP DATABASE pemilihan_kosmetik;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24678    kosmetik    TABLE     �   CREATE TABLE public.kosmetik (
    id_kosmetik character varying NOT NULL,
    daya_tahan integer NOT NULL,
    rating integer NOT NULL,
    jenis_kulit integer NOT NULL,
    harga integer NOT NULL,
    kandungan integer NOT NULL
);
    DROP TABLE public.kosmetik;
       public         heap    postgres    false    4            �          0    24678    kosmetik 
   TABLE DATA           b   COPY public.kosmetik (id_kosmetik, daya_tahan, rating, jenis_kulit, harga, kandungan) FROM stdin;
    public          postgres    false    215   W       �   _   x�5���0ߢ�����5�B��#�^�Y�`DGE{�AS�v��$U�w씚�%��LX<O~oN��b�!�S�3o�#=+�iɰ�\��)�     