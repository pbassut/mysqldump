-- #################
-- date_types
-- #################
INSERT INTO
  `date_types`
  (
    `dt_id`,
    `_date`,
    `_datetime`,
    `_time`,
    `_timestamp`,
    `_year`
  )
VALUES
  (
    null,
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  1 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  2 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  3 HOUR),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  4 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  5 YEAR)
  ),
  (
    null,
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  6 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  7 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  8 HOUR),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL  9 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 10 YEAR)
  ),
  (
    null,
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 11 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 12 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 13 HOUR),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 14 DAY),
    DATE_ADD(CURRENT_TIMESTAMP(), INTERVAL 15 YEAR)
  );

-- #################
-- geometry_types
-- #################
INSERT INTO
  `geometry_types`
  (
    `gt_id`,
    `_point`,
    `_linestring`,
    `_polygon`,
    `_multipoint`,
    `_multilinestring`,
    `_multipolygon`,
    `_geometrycollection`
  )
VALUES
  (
    null,
    GeomFromText('POINT(1 2)'),
    GeomFromText('LINESTRING(0 1,2 3,4 5)'),
    GeomFromText('POLYGON((0 1,2 3,4 5,6 7,8 9,0 1),(10 11,12 13,14 15,16 17, 18 19,10 11))'),
    GeomFromText('MULTIPOINT(0 1,2 3,4 5)'),
    GeomFromText('MULTILINESTRING((0 1,2 3,4 5),(6 7,8 9,10 11))'),
    GeomFromText('MULTIPOLYGON(((0 1,2 3,4 5,6 7,8 9,0 1),(10 11,12 13,14 15,16 17, 18 19,10 11)),((40 41,42 43,44 45,46 47,48 49,40 41),(50 51,52 53,54 55,56 57, 58 59,50 51)))'),
    GeomFromText('GEOMETRYCOLLECTION(POINT(1 2),MULTILINESTRING((0 1,2 3,4 5),(6 7,8 9,10 11)),MULTIPOLYGON(((0 1,2 3,4 5,6 7,8 9,0 1),(10 11,12 13,14 15,16 17, 18 19,10 11)),((40 41,42 43,44 45,46 47,48 49,40 41),(50 51,52 53,54 55,56 57, 58 59,50 51))))')
  ),
  (
    null,
    GeomFromText('POINT(3 4)'),
    GeomFromText('LINESTRING(6 7,8 9,10 11)'),
    GeomFromText('POLYGON((20 21,22 23,24 25,26 27,28 29,20 21),(30 31,32 33,34 35,36 37, 38 39,30 31))'),
    GeomFromText('MULTIPOINT(6 7,8 9,10 11)'),
    GeomFromText('MULTILINESTRING((12 13,14 15,16 17),(18 19,20 21,22 23))'),
    GeomFromText('MULTIPOLYGON(((20 21,22 23,24 25,26 27,28 29,20 21),(30 31,32 33,34 35,36 37, 38 39,30 31)),((0 1,2 3,4 5,6 7,8 9,0 1),(10 11,12 13,14 15,16 17, 18 19,10 11)))'),
    GeomFromText('GEOMETRYCOLLECTION(POINT(3 4),LINESTRING(6 7,8 9,10 11),MULTIPOLYGON(((20 21,22 23,24 25,26 27,28 29,20 21),(30 31,32 33,34 35,36 37, 38 39,30 31)),((0 1,2 3,4 5,6 7,8 9,0 1),(10 11,12 13,14 15,16 17, 18 19,10 11))))')
  ),
  (
    null,
    GeomFromText('POINT(5 6)'),
    GeomFromText('LINESTRING(12 13,14 15,16 17)'),
    GeomFromText('POLYGON((40 41,42 43,44 45,46 47,48 49,40 41),(50 51,52 53,54 55,56 57, 58 59,50 51))'),
    GeomFromText('MULTIPOINT(12 13,14 15,16 17)'),
    GeomFromText('MULTILINESTRING((24 25,26 27,28 29),(30 31,32 33,34 35))'),
    GeomFromText('MULTIPOLYGON(((40 41,42 43,44 45,46 47,48 49,40 41),(50 51,52 53,54 55,56 57, 58 59,50 51)),((20 21,22 23,24 25,26 27,28 29,20 21),(30 31,32 33,34 35,36 37, 38 39,30 31)))'),
    GeomFromText('GEOMETRYCOLLECTION(POINT(5 6),LINESTRING(12 13,14 15,16 17),MULTIPOLYGON(((40 41,42 43,44 45,46 47,48 49,40 41),(50 51,52 53,54 55,56 57, 58 59,50 51)),((20 21,22 23,24 25,26 27,28 29,20 21),(30 31,32 33,34 35,36 37, 38 39,30 31))))')
  );

-- #################
-- number_types
-- #################
INSERT INTO
  `number_types`
  (
    `nt_id`,
    `_uint`,
    `_int`,
    `_tinyint`,
    `_smallint`,
    `_mediumint`,
    `_bigint`,
    `_decimal`,
    `_double`,
    `_float`,
    `_real`,
    `_bit`
  )
VALUES
  (
    null,
    1,
    2,
    3,
    4,
    5,
    6,
    7.1,
    8.2,
    9.3,
    10.4,
    1
  ),
  (
    null,
    11,
    12,
    13,
    14,
    15,
    16,
    17.1,
    18.2,
    19.3,
    20.4,
    0
  ),
  (
    null,
    21,
    22,
    23,
    24,
    25,
    26,
    27.1,
    28.2,
    29.3,
    30.4,
    1
  );


-- #################
-- number_types
-- #################
INSERT INTO
  `other_types`
  (
    `ot_id`,
    `_varchar`,
    `_char`,
    `_blob`,
    `_binary`,
    `_varbinary`,
    `_text`,
    `_enum`,
    `_set`
  )
VALUES
  (
    null,
    'string 1',
    'a',
    X'1234',
    X'aa',
    X'9876',
    '"SOME LONG TEXT GOES HERE 1"',
    'red',
    'a'
  ),
  (
    null,
    'string 2',
    'b',
    X'4567',
    X'bb',
    X'6543',
    '"SOME LONG TEXT GOES HERE 2"',
    'green',
    'b'
  ),
  (
    null,
    'string 3',
    'c',
    X'7890',
    X'cc',
    X'3210',
    '"SOME LONG TEXT GOES HERE 3"',
    'blue',
    'c'
  );
