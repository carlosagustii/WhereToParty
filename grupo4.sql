PGDMP                  	    |           grupo4    16.4 (Debian 16.4-1.pgdg120+1)    16.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16384    grupo4    DATABASE     q   CREATE DATABASE grupo4 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE grupo4;
                postgres    false            �            1259    24589    eventos    TABLE     n   CREATE TABLE public.eventos (
    nombre text NOT NULL,
    fecha text NOT NULL,
    edad integer NOT NULL
);
    DROP TABLE public.eventos;
       public         heap    postgres    false            �            1259    16402    usuarios    TABLE     H   CREATE TABLE public.usuarios (
    nombre text,
    contrasenya text
);
    DROP TABLE public.usuarios;
       public         heap    postgres    false                      0    24589    eventos 
   TABLE DATA           6   COPY public.eventos (nombre, fecha, edad) FROM stdin;
    public          postgres    false    216   �                 0    16402    usuarios 
   TABLE DATA           7   COPY public.usuarios (nombre, contrasenya) FROM stdin;
    public          postgres    false    215   �          �   x�M��
�0E��W�T���k�"Ҋn��:6�4y�{A�n�p枵��f�U�y΋�/�Vc��&���d�z�]"U�
�	���d�����U�V&���E"�Z����c�P�6�u�Bk(��t�&������-��Z�^�V�!���s��8e��P���1�UD�         Z   x�u�Q
� D�w����,%"hnt���a��&�I���W���q�L�������>r̞�"�zq���%�������do-     