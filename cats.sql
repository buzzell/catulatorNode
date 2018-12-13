DROP DATABASE IF EXISTS catulator;
CREATE DATABASE catulator;

\c catulator;

CREATE TABLE cats (
  id VARCHAR (255) UNIQUE NOT NULL,
  rating DECIMAL (11,5) NOT NULL DEFAULT 0.00000,
  won INTEGER NOT NULL DEFAULT '0',
  lost int NOT NULL DEFAULT '0',
  source varchar (255) NOT NULL
);

INSERT INTO cats (id, rating, won, lost, source) VALUES
('amv', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3pu8iNdjA1qjc1a7o1_1280.jpg'),
('741', '0.00000', 0, 0, 'http://25.media.tumblr.com/Jjkybd3nScerzx8dikwy34h0_400.jpg'),
('MTg3NTQ4NA', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_mb43zrtp8B1qzezhmo1_400.jpg'),
('MTU2MzU1Mg', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4wiczygtd1qzex9io1_1280.jpg'),
('6qn', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lw2frlbLzM1qzv52ko1_1280.jpg'),
('3j4', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m03jyybhPd1qlif1bo1_1280.jpg'),
('bkr', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lfptgiZ11W1qzx2w2o1_1280.jpg'),
('9q4', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1k9anPsvx1qejbiro1_500.jpg'),
('bap', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lhp547MAF91qgnva2o1_500.jpg'),
('cj6', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lop6gjvdNa1qf7jh4o1_500.jpg'),
('a2s', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m49lm45bHe1qze0hyo1_500.jpg'),
('ad9', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1age93caa1qze0hyo1_1280.jpg'),
('egr', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4il15rqKC1r6jd7fo1_500.png'),
('8ps', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ln1xaznG951qenqklo1_1280.png'),
('46r', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3z7n8Liyh1qjc1a7o1_1280.jpg'),
('ec2', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4pvh7EqUV1r6jd7fo1_500.jpg'),
('677', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lsp35nNRGS1qzf8xpo1_1280.jpg'),
('MTcxMjc5MQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_maenpfdELG1rot6ajo1_500.jpg'),
('rp', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2cgfvVygd1qzex9io1_1280.jpg'),
('2gn', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2wed2Jk2P1rtuomto1_500.jpg'),
('5cq', '0.00000', 0, 0, 'http://24.media.tumblr.com/sFsDrD3kFpp6vut6UdsqRDRwo1_500.jpg'),
('9lu', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m21mvdBbR01qzo3c9o1_500.jpg'),
('2cp', '0.00000', 0, 0, 'http://27.media.tumblr.com/Jjkybd3nSihjmfbmzfiuCAvAo1_500.jpg'),
('aaj', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1vu6nEnUJ1qze0hyo1_1280.jpg'),
('rr', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m16hvsqdBB1qzex9io1_1280.jpg'),
('7nl', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m39rifm8Zb1r73wdao1_500.png'),
('a97', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m27d9lToVP1qze0hyo1_1280.jpg'),
('MTc0MzI1OA', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_mcmn1pzzkr1qhwlspo1_1280.png'),
('2eo', '0.00000', 0, 0, 'http://24.media.tumblr.com/Jjkybd3nSejqdjz42IZ6rc87o1_500.jpg'),
('atm', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m25o2tO4Su1r9ttlto1_1280.jpg'),
('dkm', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4qd3c3hes1qd477zo1_1280.jpg'),
('69h', '0.00000', 0, 0, 'http://24.media.tumblr.com/gbPxtaI5qooji1khEdVQ34Zno1_400.jpg'),
('4rk', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1eniuQnVN1qio8k4o1_500.jpg'),
('egs', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4ikzs7XtT1r6jd7fo1_500.jpg'),
('h6', '0.00000', 0, 0, 'http://28.media.tumblr.com/tumblr_lp0ed8hqEQ1qduj92o1_500.jpg'),
('388', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lv5onwa91h1qbj3d4o1_1280.jpg'),
('74u', '0.00000', 0, 0, 'http://24.media.tumblr.com/Jjkybd3nSaqkniabPL9hzLoH_400.jpg'),
('27g', '0.00000', 0, 0, 'http://29.media.tumblr.com/tumblr_lh6zewdMMe1qfyzelo1_1280.jpg'),
('3vp', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3klvvsp5G1qjc1a7o1_1280.jpg'),
('1qi', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lwasogS2Er1qbhms5o1_500.jpg'),
('dmc', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4hzausGOz1qcpmryo1_1280.jpg'),
('b7', '0.00000', 0, 0, 'http://30.media.tumblr.com/ZabOTt2mpdpa6bgngD8oEmrG_500.jpg'),
('2ik', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3ibibETeA1r6b7kmo1_500.jpg'),
('6ta', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lgh8mq2HOA1qfyzelo1_1280.jpg'),
('efj', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4jyebWqya1r2h6ioo1_1280.jpg'),
('MTYyMTA2NQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_mb22qcO8sc1qhwmnpo1_1280.jpg'),
('46p', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m35ox0rEIM1r5f0jbo1_500.png'),
('MTU3NDQ3OQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m9526d6kCo1qb7j67o1_1280.jpg'),
('bsp', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2pc1i3YYt1r7m9kyo1_500.jpg'),
('635', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lx5cuqY5HR1qzaz3ro1_1280.jpg'),
('MjA2MTUzNg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ma6s8unjXg1qjev1to1_1280.jpg'),
('93a', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_luazif8Dzg1qb0wlso1_500.jpg'),
('MTg2OTA1OA', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_mc3eyfwKVc1qjev1to1_1280.jpg'),
('3gu', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3kg7vBICJ1qjc1a7o1_1280.jpg'),
('cto', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lz7ukwjqlM1qbd47zo1_1280.jpg'),
('MjAwNzc5Ng', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m5epqm7noc1qcvga2o1_1280.jpg'),
('c8v', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lzobekds0b1qgjltdo1_1280.jpg'),
('a5p', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m38g65IOb41qze0hyo1_500.jpg'),
('MTgxODI2MA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m901vh1kCZ1qbe5pxo1_1280.jpg'),
('1c3', '0.00000', 0, 0, 'http://29.media.tumblr.com/tumblr_m2qeeqwVuo1qzckeoo1_1280.png'),
('ef3', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4jg8zE5nv1qjev1to1_500.jpg'),
('bup', '0.00000', 0, 0, 'http://25.media.tumblr.com/gI46Z0oVEo3stxtfBXTSZmJWo1_1280.jpg'),
('40t', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3uvrlBfMh1rv570no1_1280.jpg'),
('558', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lvsf6yORxF1qb9psfo1_1280.jpg'),
('34g', '0.00000', 0, 0, 'http://27.media.tumblr.com/tumblr_m3ffwxvAGI1qhwmnpo1_1280.jpg'),
('7cg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lyxwccot1C1r6b7kmo1_500.jpg'),
('9ui', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1viu1ds121r81frto1_500.png'),
('pn', '0.00000', 0, 0, 'http://29.media.tumblr.com/tumblr_m226bnnMBX1qzex9io1_500.jpg'),
('6fd', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_luvrsoSreK1qbhms5o1_500.jpg'),
('a8c', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2i72wdVI11qze0hyo1_1280.jpg'),
('bu6', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4fnlp1ii41qcxyrro1_500.jpg'),
('5ba', '0.00000', 0, 0, 'http://25.media.tumblr.com/qgIb8tERiqaypn5jGlADGdSIo1_500.jpg'),
('58s', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_kop88qBniT1qzv5pwo1_500.jpg'),
('cv6', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_kyb4hm8kgo1qali1no1_500.jpg'),
('MTkzNjQzMw', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m5w670k86q1qb406fo1_1280.jpg'),
('MTUwOTMwMw', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3nvtggkW01qbt33io1_1280.jpg'),
('3dm', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3icf45JK91r6b7kmo1_500.jpg'),
('ho', '0.00000', 0, 0, 'http://30.media.tumblr.com/tumblr_lqeshiIPRS1qcwquqo1_1280.jpg'),
('2v5', '0.00000', 0, 0, 'http://26.media.tumblr.com/tumblr_m2t7vxGPvW1qhwmnpo1_1280.jpg'),
('7b7', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lyzlfrzLz31r6b7kmo1_500.jpg'),
('d3u', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_luxt3j3swv1qbd47zo1_1280.jpg'),
('24s', '0.00000', 0, 0, 'https://78.media.tumblr.com/tumblr_lhug4qV2NI1qfyzelo1_1280.jpg'),
('b65', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lyyyqv0NEj1qj2u1wo1_400.jpg'),
('93m', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lu8wwx12zx1qlyuwso1_1280.jpg'),
('9h6', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lohfjj4BQQ1qbe5pxo1_500.jpg'),
('97t', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_loci4q0Fx71qlyuwso1_400.jpg'),
('6kj', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_low6l4tlXq1qbhms5o1_500.jpg'),
('22s', '0.00000', 0, 0, 'http://27.media.tumblr.com/tumblr_lv94wm31ac1qfyzelo1_1280.jpg'),
('1lk', '0.00000', 0, 0, 'http://24.media.tumblr.com/qgIb8tERipvd87ihEQR5Ezfno1_500.jpg'),
('eec', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4mnbfIuWL1r6jd7fo1_400.jpg'),
('bln', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lnk5anPw7t1qbd47zo1_1280.jpg'),
('edb', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4ljdvsj5l1r2h6ioo1_500.jpg'),
('6vl', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lg8y8cDcAX1qfyzelo1_1280.jpg'),
('c0v', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m0n763E7DJ1r4gog5o1_500.jpg'),
('9bf', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m0nuusX4Uz1qbe5pxo1_1280.jpg'),
('9gm', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_loqwh2QnQu1qbe5pxo1_1280.jpg'),
('267', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lhdohnQqEo1qfyzelo1_1280.jpg'),
('71p', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lg1hbfbQa61qfyzelo1_1280.jpg'),
('d55', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lubfj90yRo1qbd47zo1_1280.jpg'),
('7ie', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_llixi5qqxJ1qdvbl3o1_500.jpg'),
('b2i', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m0wxomC7681qc3dl6o1_1280.jpg'),
('7ci', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lyxw89oiKJ1r6b7kmo1_500.jpg'),
('cvv', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lwof5qOWCT1qbd47zo1_500.jpg'),
('a64', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m33ig4Tee01qze0hyo1_500.jpg'),
('MTg4Mjk1Ng', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ma83cqNOpt1qewacoo1_500.jpg'),
('b8q', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_luvkhqTiGN1qgnva2o1_500.jpg'),
('edn', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4792tnaN01rwqjioo1_1280.jpg'),
('cl6', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lnhtizXQLJ1qdth8zo1_1280.jpg'),
('a9b', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m27d81MFrA1qze0hyo1_1280.jpg'),
('1uh', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m15w3sIXAR1qzv52ko1_1280.jpg'),
('7k7', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2mv9v3DY11qzyqubo1_1280.jpg'),
('66b', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_ludb7zJZ0J1qzx9iho1_1280.jpg'),
('MTc0OTA4NA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m9n5wik59Z1qlu8leo1_500.jpg'),
('ci1', '0.00000', 0, 0, 'http://24.media.tumblr.com/3HWhJ1T6f7pqdju2BXx9Oo5g_500.jpg'),
('44s', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lypzcrY6df1r2rj8po1_1280.jpg'),
('dsf', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3rh69t2mQ1qejbiro1_400.jpg'),
('c4f', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1zys6olx21qgjltdo1_1280.jpg'),
('1sg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m34dreovyO1qdz5ulo1_1280.jpg'),
('7mk', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3bw9ryagP1r73wdao1_500.jpg'),
('7aa', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lyzmj1kOXN1r6b7kmo1_500.jpg'),
('6mt', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lymv3zGBuK1qfs5yxo1_500.jpg'),
('MTY0MjgyMQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m8fpnpf0KI1r0wqrdo1_500.jpg'),
('6rt', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lgqhgv45Qx1qfyzelo1_1280.jpg'),
('9ur', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1sinle4i51r19y18o1_500.jpg'),
('957', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lsnj67DUPP1qd22wzo1_500.jpg'),
('6k8', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_low6r4bojJ1qbhms5o1_500.jpg'),
('drn', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3vhs76hEj1qejbiro1_500.jpg'),
('1vj', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m0t47gHQTX1qzv52ko1_1280.jpg'),
('9vt', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1k59zrGKJ1r6b7kmo1_500.jpg'),
('uo', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1wuxuQgq01qa9omho1_1280.jpg'),
('8ng', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lyho2ghTM71qenqklo1_1280.jpg'),
('5de', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ltu5dtBSqR1r4xjo2o1_1280.jpg'),
('67a', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lsmevk5ovT1qzsshyo1_1280.png'),
('83v', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m0vz37zIFD1qibxp4o1_500.jpg'),
('ca6', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lz6q15mm8o1qgjltdo1_1280.jpg'),
('408', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2wtt7Dp131qafc06o1_500.jpg'),
('1jn', '0.00000', 0, 0, 'http://25.media.tumblr.com/qgIb8tERiqn3japoZCkXosCvo1_500.jpg'),
('11r', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lzsg7loCWq1qzflk9o1_500.jpg'),
('MTgzMDU1Mg', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_mbzupsx7Yg1qz6rb1o1_500.jpg'),
('dqn', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4f8t9JGy11qejbiro1_1280.jpg'),
('b8o', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_luvlicrNz31qgnva2o1_500.jpg'),
('7rb', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2su12aGmo1r73wdao1_500.jpg'),
('MTUzMDMxMA', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_mbmrn3NSYL1qzex9io1_1280.jpg'),
('d06', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lx8zqcUb4t1r8t5goo1_500.jpg'),
('MTg1MzQxOQ', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m7v88fS4Cd1qddbvio1_1280.jpg'),
('MTY4OTE5Mw', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_mbp10hN46H1r2jooco1_1280.jpg'),
('3dk', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3ickfRttB1r6b7kmo1_500.jpg'),
('MjAzNTEwNA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m9vti4YMKx1qio8k4o1_1280.jpg'),
('b7s', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_luvj6eUaEk1qgnva2o1_500.jpg'),
('6n8', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ly3bk3zpr21qzv52ko1_1280.jpg'),
('3cu', '0.00000', 0, 0, 'http://28.media.tumblr.com/tumblr_m3j5raxqO31qhwmnpo1_500.jpg'),
('6j4', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lpcqb9IoaO1qbhms5o1_500.jpg'),
('7mo', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3bvgyPL611r73wdao1_1280.jpg'),
('86p', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m026ycZU4F1qjzfymo1_1280.jpg'),
('aed', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4j0x1jur21qzcd3bo1_1280.jpg'),
('5s3', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ln056qS7ey1qbt33io1_500.jpg'),
('92v', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lutn015sMA1qcw3uro1_400.jpg'),
('bas', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lhp52lpi4w1qgnva2o1_500.jpg'),
('6u5', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lgb8r9FEai1qfyzelo1_500.jpg'),
('dkv', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4pvm04wd01qzo3c9o1_1280.jpg'),
('3fu', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m00pctOCkN1rq1wumo1_500.jpg'),
('amu', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3zvpbDJOw1qargfho1_500.jpg'),
('ci', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lz8xmo6xYV1r0mbi6o1_1280.jpg'),
('dga', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4sxpgpNUI1qcxyrro1_1280.jpg'),
('MTk0MjA3Mw', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m7qih29Wq41rnjcoxo1_1280.jpg'),
('8si', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m36cobHsIw1rp5lz1o1_500.jpg'),
('dn9', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4ol0h9JdQ1qd477zo1_1280.jpg'),
('a93', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2avn7Yv3r1qze0hyo1_1280.jpg'),
('dhf', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4sk23YjW81qd477zo1_1280.jpg'),
('u3', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m29xwy1TxW1qjahcpo1_1280.jpg'),
('b91', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lj91hh6jGf1qgnva2o1_500.jpg'),
('mr', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lpz4g4hCuE1qkkx5qo1_500.jpg'),
('9t5', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m272y3OJw81ql69b0o1_1280.jpg'),
('e9l', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4q787DrOv1qjev1to1_1280.jpg'),
('aai', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1vu6w5thJ1qze0hyo1_1280.jpg'),
('cn', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m0g9rhxZ7e1r0mbi6o1_1280.jpg'),
('9m2', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m36jxvd97m1qdwizao1_1280.jpg'),
('ao5', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3pd7tlc9a1qev1moo1_500.jpg'),
('5r', '0.00000', 0, 0, 'http://30.media.tumblr.com/tumblr_lu6ckztwRH1r4xjo2o1_1280.jpg'),
('MTU3MzM3OQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m9he4nuUIA1qzcl4po1_1280.jpg'),
('bth', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4hajvDFo21qd477zo1_1280.jpg'),
('acn', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1fqh9XRKg1qze0hyo1_1280.jpg'),
('8vn', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lz4va4PQui1qddicjo1_1280.jpg'),
('MTg2ODgwOA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_mc4lriLC8p1qze0hyo1_1280.jpg'),
('ckr', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lnjmmahle71qjp3tuo1_1280.png'),
('dbp', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4i88dyXJE1rweruno1_1280.jpg'),
('bnv', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4j0wmDZry1qzcd3bo1_1280.jpg'),
('2ug', '0.00000', 0, 0, 'http://30.media.tumblr.com/tumblr_m34757bwhS1qhwmnpo1_1280.jpg'),
('avt', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1fvvw2cS71qz5dg8o1_1280.jpg'),
('5l9', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lgr2om6i6s1qhoaxho1_1280.jpg'),
('d9c', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4o3axaKmA1qai2zio1_500.jpg'),
('7jg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lknfx3Oi5w1qdvbl3o1_400.jpg'),
('de1', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4j9i7BPga1rn1j59o1_500.jpg'),
('av2', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m24jm4z37e1r2zs3eo1_500.jpg'),
('863', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m0lwyr7el91r15vl7o1_1280.png'),
('8ll', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4g50sWGKs1rphgiwo1_500.jpg'),
('2q5', '0.00000', 0, 0, 'http://30.media.tumblr.com/tumblr_kp2larVtBe1qzv5pwo1_500.jpg'),
('1iv', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_kp2lhe9dq41qzv5pwo1_500.jpg'),
('359', '0.00000', 0, 0, 'http://30.media.tumblr.com/tumblr_m0hjzz3spp1r4bme3o1_1280.jpg'),
('ds5', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3v0kyOcY31qejbiro1_1280.jpg'),
('1ci', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m287i45p1j1rtx42ro1_500.jpg'),
('l8', '0.00000', 0, 0, 'http://26.media.tumblr.com/tumblr_lnkgseN7ye1qezkk9o1_1280.jpg'),
('MTc4NDg3Nw', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3uo3esjiw1qlodfvo1_1280.png'),
('bbc', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lhp4d64nD81qgnva2o1_400.png'),
('9mh', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2tffu3ycO1rnvzfwo1_500.jpg'),
('7hr', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lm6nmjEXcs1qdvbl3o1_500.jpg'),
('60q', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lkhra0Tv5D1qjahcpo1_1280.jpg'),
('a8l', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2cr4mISnu1qze0hyo1_1280.jpg'),
('3rp', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3gmknICUc1r73wdao1_500.jpg'),
('c4', '0.00000', 0, 0, 'http://26.media.tumblr.com/tumblr_m0ybikPs2P1rn4kpqo1_1280.jpg'),
('bt3', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lrxxglJS4l1qi23vmo1_500.jpg'),
('drt', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3uzmfzYM41qejbiro1_1280.jpg'),
('9mf', '0.00000', 0, 0, 'http://24.media.tumblr.com/a5oHW9B0Pc6o8qwpFyvqW1N1_500.jpg'),
('2gv', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2r7rplcpi1rrisc0o1_500.jpg'),
('8kn', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4g9k1z4WN1r73wdao1_500.jpg'),
('MjA5MDc0MQ', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m8yz2jpDG71rxer0vo1_1280.jpg'),
('5su', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m0hg3xPehI1qzex9io1_1280.jpg'),
('dqj', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4fobvhr4i1qejbiro1_1280.jpg'),
('MTUwNDc5Mw', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m520h8hoim1qcxyrro1_1280.jpg'),
('k9', '0.00000', 0, 0, 'http://29.media.tumblr.com/tumblr_li92jiZTbo1qbcyelo1_500.jpg'),
('684', '0.00000', 0, 0, 'http://25.media.tumblr.com/7eqdso1IXouq3xefoqKBpklPo1_400.jpg'),
('6p7', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lx04oln7dh1qzv52ko1_1280.jpg'),
('anq', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3ojt2LCGc1qb8kh2o1_500.jpg'),
('aic', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3uwngpgnC1qz6jrko1_1280.jpg'),
('boq', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4iivqkYJp1r6jd7fo1_1280.jpg'),
('MTY1Mzg2OA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4u6maLWco1r6b7kmo1_500.jpg'),
('dqd', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4j2e7Fd7M1qejbiro1_1280.jpg'),
('MTcwMDE1Mw', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_mch3w3j2PB1rgnmlzo1_500.jpg'),
('9gc', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lowcahTwhg1qbe5pxo1_500.jpg'),
('3qu', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3j4yhPcre1r73wdao1_500.jpg'),
('dlr', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4pks5ByZT1rsigxmo1_1280.png'),
('MTUxMjM1MQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m11oaxDAdA1r93pleo1_r1_1280.jpg'),
('dr2', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m46cg0O2o21qejbiro1_1280.jpg'),
('e5c', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m0dyqyN9BF1qiowf9o1_500.jpg'),
('da8', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m35jbvsVI31qgn992o1_1280.jpg'),
('bid', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lgg3n8FR7u1qgnva2o1_400.jpg'),
('2ef', '0.00000', 0, 0, 'http://25.media.tumblr.com/Jjkybd3nSejthq852UqR7oSto1_500.jpg'),
('69j', '0.00000', 0, 0, 'http://24.media.tumblr.com/qgIb8tERiood9o0xqugdJYg0o1_500.jpg'),
('o5', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3bvg0FWTM1qzex9io1_500.jpg'),
('ced', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lun7yc4Nca1qargfho1_1280.jpg'),
('51d', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ls65xu1B8p1qf1d5vo1_500.jpg'),
('e67', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4ljvmwGaI1r2h6ioo1_500.jpg'),
('bn6', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4l74lkg9m1qd477zo1_1280.jpg'),
('MTU0NjY3Nw', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m7xcwui8BO1qzex9io1_500.jpg'),
('4v2', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1i59srcBR1qb2qcbo1_1280.jpg'),
('aag', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1vu7kEosK1qze0hyo1_400.jpg'),
('ka', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_llq52iC7we1qjpedeo1_1280.jpg'),
('30v', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m0r6kaFnt51qbhms5o1_500.jpg'),
('9gr', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lolinw7a491qbe5pxo1_1280.jpg'),
('5i5', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lsw50dusVG1r4xjo2o1_1280.jpg'),
('7in', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_ljkn5y4kqm1qf4ow2o1_1280.jpg'),
('663', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lukwpnci5E1qz5gs1o1_1280.jpg'),
('2t1', '0.00000', 0, 0, 'http://29.media.tumblr.com/tumblr_m39gq5I9XW1qhwmnpo1_1280.jpg'),
('MjA2NzY5OA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_ma25hcuFpN1r6jd7fo1_500.jpg'),
('adk', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1agbwckQi1qze0hyo1_1280.jpg'),
('2h1', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2p50nIP1M1rtuomto1_500.jpg'),
('dvi', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m301lr668h1qejbiro1_1280.jpg'),
('c79', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m0rr1ucGah1qgjltdo1_1280.jpg'),
('6k6', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_low6shUoQQ1qbhms5o1_500.jpg'),
('a4h', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1l2jps0tV1qz4dkmo1_500.jpg'),
('7ho', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lm6p03cIyk1qdvbl3o1_400.jpg'),
('6m9', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lya02b2q2c1qzv52ko1_500.png'),
('avk', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m17yzwG8J61qckx5qo1_1280.jpg'),
('5mr', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_ljdcbs2FWi1qij6yko1_1280.jpg'),
('co9', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lmgrlbppRt1qecr6po1_1280.jpg'),
('8bf', '0.00000', 0, 0, 'http://25.media.tumblr.com/Qo5gA2rU2oknbjcwB9V0TWTpo1_500.jpg'),
('cvg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lxye9yKroV1qa7j60o1_1280.jpg'),
('92i', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_luj52pm5yK1qb8kh2o1_1280.jpg'),
('a7t', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2o12fBDA61qze0hyo1_400.jpg'),
('30t', '0.00000', 0, 0, 'http://30.media.tumblr.com/tumblr_m0r6met4e51qbhms5o1_500.jpg'),
('73b', '0.00000', 0, 0, 'http://24.media.tumblr.com/UAmmsaL3ecwqozwgtboFw7CT_500.jpg'),
('308', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2pih4Sa6E1qhwmnpo1_1280.jpg'),
('bd5', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lhe1hf42AQ1qgnva2o1_500.png'),
('b8u', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ljj97iLKIs1qgnva2o1_500.jpg'),
('3sm', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3dsl9UQyI1r73wdao1_500.jpg'),
('MTcxNjg3OA', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_mah7p42WBu1qjev1to1_1280.jpg'),
('cn1', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lmq1ikW23T1qdth8zo1_250.jpg'),
('ddc', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4razlWPhj1qkwytuo1_1280.jpg'),
('107', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1282gsza51qjahcpo1_1280.jpg'),
('bc5', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lhh16mRveS1qgnva2o1_500.jpg'),
('gi', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lt9mr7rBO01qcla69o1_1280.jpg'),
('3b5', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3to5ygFIL1qzex9io1_1280.jpg'),
('cah', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lljvvlAYHx1qzbxjgo1_500.jpg'),
('5u5', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m1n1s9ZWES1qzex9io1_500.jpg'),
('787', '0.00000', 0, 0, 'http://24.media.tumblr.com/Jjkybd3nS92h7fidaEumiLmd_500.jpg'),
('eba', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4pwse2so51r6jd7fo1_500.jpg'),
('MTc5MjY4Mg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ma2i9xOegv1qenqklo1_1280.jpg'),
('3k3', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3h9eldMLr1rpf3uto1_400.jpg'),
('8hs', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m46wjityQT1qhwmnpo1_1280.jpg'),
('b04', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1fbqeiUlR1qzv52ko1_400.jpg'),
('c02', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4ekokL8yk1rs0g87o1_1280.png'),
('700', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lg8xa4zJbE1qfyzelo1_1280.jpg'),
('1gs', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lyfctsXOAh1qz4ueho1_1280.jpg'),
('d8l', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4g9v5j6tv1qhwmnpo1_1280.jpg'),
('bm7', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m4j6xpzqk51qcxyrro1_500.jpg'),
('9cv', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lxu1cccr6a1qbe5pxo1_1280.jpg'),
('2b1', '0.00000', 0, 0, 'http://24.media.tumblr.com/6K3K26y647ssor4txbenIRB0_500.jpg'),
('8ub', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1ggpulfka1qbr9qko1_1280.jpg'),
('6ji', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lp1shzwZE61qbhms5o1_500.jpg'),
('9g2', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lpgzanBg2p1qbe5pxo1_1280.jpg'),
('17o', '0.00000', 0, 0, 'http://27.media.tumblr.com/tumblr_lsz0wcog3Q1qzya49o1_500.jpg'),
('MTU1OTIzMA', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m5xffz9S0v1qzex9io1_1280.jpg'),
('vg', '0.00000', 0, 0, 'http://29.media.tumblr.com/tumblr_m1pghaxK3e1qjahcpo1_400.jpg'),
('bdj', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lhd8056CdF1qgnva2o1_500.jpg'),
('d0l', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lwfroeM8XT1qh5ebco1_500.jpg'),
('dbi', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m476jmimDR1r03ny0o1_1280.jpg'),
('MjA2NDgyMA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_ma7jhfb5dg1r6jd7fo1_500.jpg'),
('MTU4Mjc5NA', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m74ualBwdk1qzuavqo1_1280.jpg'),
('bce', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lhgzf15vCQ1qgnva2o1_500.jpg'),
('42a', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3s4qsaqBr1qhwmnpo1_1280.jpg'),
('MTgxNTQwNQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_mc91q5SuYh1qbe5pxo1_500.jpg'),
('cek', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_luownsYXjf1r2nfj9o1_500.png'),
('c0i', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3hldwGMOx1qgjltdo1_1280.jpg'),
('bgi', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lgt0vu51LM1qgnva2o1_400.png'),
('1to', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lyfdzlYlhc1qa9omho1_500.jpg'),
('ap7', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m3ud31RXh71qkk65ko1_1280.jpg'),
('cdg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_luvj6eUaEk1qgnva2o1_500.jpg'),
('MTcyODk5OQ', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m9gffmUJyV1re05qno1_1280.jpg'),
('cgn', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lql6ezOJiG1qdth8zo1_500.jpg'),
('73l', '0.00000', 0, 0, 'http://25.media.tumblr.com/A2BVSY3o8cmyyjazPY8LX5Ew_500.jpg'),
('b7v', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_luviuj1K191qgnva2o1_500.jpg'),
('2di', '0.00000', 0, 0, 'http://25.media.tumblr.com/n90tPt6KWfqhzbmvnFZMM0xLo1_500.jpg'),
('a84', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2ih0exCVX1qze0hyo1_1280.jpg'),
('73f', '0.00000', 0, 0, 'http://24.media.tumblr.com/Jjkybd3nScuau7mpPzZ1qNE7_500.jpg'),
('3ie', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m3dsdgnfvC1r73wdao1_500.jpg'),
('MTUzMjkzMg', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_ma4mtn0bED1qzex9io1_1280.jpg'),
('d1a', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_ldq6a9VDBq1qbd47zo1_400.jpg'),
('53k', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lpityc6lcI1qg17ifo1_500.jpg'),
('dh1', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m4ti4jXueJ1qh66wqo1_1280.jpg'),
('71q', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lg1hbnvlHM1qfyzelo1_1280.jpg'),
('MjAxMzk4OQ', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_mcaxkwPn121qejbiro1_1280.jpg'),
('56j', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lo9hxhunmQ1qmjao5o1_500.jpg'),
('ss', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m23043dEXm1qzex9io1_1280.jpg'),
('5vb', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m1ehyameW11qzex9io1_500.jpg'),
('1e6', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m0umerwZ3L1qznclro1_1280.jpg'),
('k4', '0.00000', 0, 0, 'http://29.media.tumblr.com/tumblr_ll3wijrHHE1qjpedeo1_1280.jpg'),
('7qt', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2sxp1lEi01r73wdao1_500.jpg'),
('MTg5Nzg5Mw', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m87t1tlBo91qze0hyo1_1280.jpg'),
('2bv', '0.00000', 0, 0, 'http://30.media.tumblr.com/Jjkybd3nSjh8sg2qlpBSHYVqo1_500.jpg'),
('3hl', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m2u04bUbxb1qdum2io1_1280.jpg'),
('MTUyMTYwNg', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lxgc8gRGvA1r2rj8po1_1280.jpg'),
('a6o', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m2x4cv5cCG1qze0hyo1_1280.jpg'),
('MTU0NzgwMA', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m7cjk9zTNM1qzex9io1_1280.jpg'),
('8jp', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m42pn3nCNz1qm7kn0o1_1280.png'),
('MjA1NDQ4Mw', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_mat3x4fwSf1rxer0vo1_1280.jpg'),
('6u7', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_lgb8q0MEFI1qfyzelo1_500.jpg'),
('6sv', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_lgmnelxoLP1qfyzelo1_1280.jpg'),
('212', '0.00000', 0, 0, 'http://24.media.tumblr.com/tumblr_m0ah23vPb51qc8swro1_1280.jpg'),
('1of', '0.00000', 0, 0, 'http://27.media.tumblr.com/tumblr_lwibd4DrBF1qbhms5o1_500.jpg'),
('40n', '0.00000', 0, 0, 'http://25.media.tumblr.com/tumblr_m42ulujcAB1qzex9io1_1280.jpg');
