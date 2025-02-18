PGDMP      9                }            postgres    17.2    17.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    5    postgres    DATABASE     }   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Jamaica.1252';
    DROP DATABASE postgres;
                     postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                        postgres    false    4881            �            1259    16485 
   Categories    TABLE     X   CREATE TABLE public."Categories" (
    id integer NOT NULL,
    "Name" text NOT NULL
);
     DROP TABLE public."Categories";
       public         heap r       postgres    false            �            1259    16484    Categories_id_seq    SEQUENCE     �   CREATE SEQUENCE public."Categories_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public."Categories_id_seq";
       public               postgres    false    221                       0    0    Categories_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public."Categories_id_seq" OWNED BY public."Categories".id;
          public               postgres    false    220            �            1259    16464    Medical    TABLE     ;   CREATE TABLE public."Medical" (
    items text NOT NULL
);
    DROP TABLE public."Medical";
       public         heap r       postgres    false            �            1259    16445    interviewer    TABLE     I   CREATE TABLE public.interviewer (
    id text,
    name text NOT NULL
);
    DROP TABLE public.interviewer;
       public         heap r       postgres    false            �            1259    16494 	   item_list    TABLE     J   CREATE TABLE public.item_list (
    id integer NOT NULL,
    name text
);
    DROP TABLE public.item_list;
       public         heap r       postgres    false            �            1259    16493    item_list_id_seq    SEQUENCE     �   CREATE SEQUENCE public.item_list_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.item_list_id_seq;
       public               postgres    false    223                       0    0    item_list_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.item_list_id_seq OWNED BY public.item_list.id;
          public               postgres    false    222            �            1259    16408    users    TABLE     �   CREATE TABLE public.users (
    username text NOT NULL,
    password text,
    address text,
    parish text,
    interviewername text,
    email text,
    phonenumber integer,
    interviewernumber text
);
    DROP TABLE public.users;
       public         heap r       postgres    false            h           2604    16488    Categories id    DEFAULT     r   ALTER TABLE ONLY public."Categories" ALTER COLUMN id SET DEFAULT nextval('public."Categories_id_seq"'::regclass);
 >   ALTER TABLE public."Categories" ALTER COLUMN id DROP DEFAULT;
       public               postgres    false    221    220    221            i           2604    16497    item_list id    DEFAULT     l   ALTER TABLE ONLY public.item_list ALTER COLUMN id SET DEFAULT nextval('public.item_list_id_seq'::regclass);
 ;   ALTER TABLE public.item_list ALTER COLUMN id DROP DEFAULT;
       public               postgres    false    222    223    223            	          0    16485 
   Categories 
   TABLE DATA           2   COPY public."Categories" (id, "Name") FROM stdin;
    public               postgres    false    221   \                 0    16464    Medical 
   TABLE DATA           *   COPY public."Medical" (items) FROM stdin;
    public               postgres    false    219                    0    16445    interviewer 
   TABLE DATA           /   COPY public.interviewer (id, name) FROM stdin;
    public               postgres    false    218   1                 0    16494 	   item_list 
   TABLE DATA           -   COPY public.item_list (id, name) FROM stdin;
    public               postgres    false    223   Y                 0    16408    users 
   TABLE DATA           |   COPY public.users (username, password, address, parish, interviewername, email, phonenumber, interviewernumber) FROM stdin;
    public               postgres    false    217   v                  0    0    Categories_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public."Categories_id_seq"', 4, true);
          public               postgres    false    220                       0    0    item_list_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.item_list_id_seq', 1, false);
          public               postgres    false    222            q           2606    16490    Categories Categories_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "Categories_pkey" PRIMARY KEY (id);
 H   ALTER TABLE ONLY public."Categories" DROP CONSTRAINT "Categories_pkey";
       public                 postgres    false    221            o           2606    16470    Medical Medical_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public."Medical"
    ADD CONSTRAINT "Medical_pkey" PRIMARY KEY (items);
 B   ALTER TABLE ONLY public."Medical" DROP CONSTRAINT "Medical_pkey";
       public                 postgres    false    219            m           2606    16451    interviewer interviewer_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.interviewer
    ADD CONSTRAINT interviewer_pkey PRIMARY KEY (name);
 F   ALTER TABLE ONLY public.interviewer DROP CONSTRAINT interviewer_pkey;
       public                 postgres    false    218            s           2606    16499    item_list item_list_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.item_list
    ADD CONSTRAINT item_list_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.item_list DROP CONSTRAINT item_list_pkey;
       public                 postgres    false    223            k           2606    16414    users users_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (username);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public                 postgres    false    217            	   �   x�%�=�0Dg�WdbD�(]H�XX�`��ԩbW���ӽ��@�{!~���*%RBqS�r~ڗ�h�X�\4(evs�1$}Y�)1��l�Q#q�H!�c���3�-�E2�Hh)}���!��`Ǌ�N�"%羑X���k8�D[
�vy��hrT|�Mw;羮WF            x������ � �            x��JLJ,����K����� +�G            x������ � �         �  x��X�r�J}&_��<� 
��%QT�����2:��g���{И�R�v�1�$u�т��V�4]S���3,׵�G9A�I���B)�X��F�ϩ6�{���zE}���A6����$[1O0�'B��8�ނ!� ����&�"��#�	7A���;Cv:���Z���˯X��x&�|@�Z�X�g��X����%A��G�� �%����R�ٹ�,+�ύGRD��
�·$��T^��� ��� ������rnR��o�6_�^������s��!��)�wvY]p�'m*
p'�V�0�")��Bq��P�&.��f�3�5ұ�q!����=����d�����Z��O�-��?�W�!���;E�D�7J��0�1�SĜ0�,����/|":��]G� �Wj�� �Ξ�M��|տQGb���\��v{�5��{RN0e�p�c-�{���t��u�i�F7B�Ɛ�����a�7;�4��3+�=G��f����}�܋�{=\��YS�v�(��e��Y-�XT&n�����J���e��9j�5N� �DMY4֑\���.)������R�������x>������@���*�I��5�EV3%�K�%���h���i���_)��T}L��Nӵ�節WU-�LS,�|�˓�����ʦ�K�ˋ����d���.(�y`6�8���n$-1�+I�ⱭS���BoPז��+�2�Qu�5���!�:���S4b	�ί L�I9���$���P֣m:�J2��Men,��p������@���-�W�f�H���Uy[�&z��IǤ~4�����]u#̀�݉���֭<���kzu����|َWr����L�i�����T'3�3;G߾����i0m�\��ƶ6��p�Z�<�'�;A=N���R�ǎP�PʩP�:��D������j�     