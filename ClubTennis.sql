-- 
-- Uncomment me if you want :)
-- CREATE DATABASE ClubTennis;

CREATE TABLE club
(
    nombre String NOT NULL,
    direccion String NOT NULL,
    telefono String NOT NULL
);

CREATE TABLE libro_cartas
(
    numero Integer NOT NULL,
    carta_id Integer NOT NULL
);

CREATE TABLE cartas
(
    persona_id Integer NOT NULL,
    fecha String NOT NULL,
    documento_id String NOT NULL,
    estado String NOT NULL,
    club_id Integer NOT NULL
);

CREATE TABLE pagos
(
    numero_pago Integer NOT NULL,
    factura_id Integer NOT NULL
);

CREATE TABLE personas
(
    nombre String NOT NULL,
    apellido String NOT NULL,
    sexo String NOT NULL,
    telefono String NOT NULL,
    direccion String NOT NULL,
    fecha_naciemiento String NOT NULL,
    direccion_postal String NOT NULL,
    club_id Integer NOT NULL
);

CREATE TABLE rol
(
    persona_id Integer NOT NULL,
    club_id Integer NOT NULL,
    nombre_rol String NOT NULL
);

CREATE TABLE membresias
(
    persona_id Integer NOT NULL,
    tarifa Integer NOT NULL,
    fecha_inicio String NOT NULL,
    club_id Integer NOT NULL,
    numero_membresia Integer NOT NULL,
    valor Integer NOT NULL
);

CREATE TABLE facturas
(
    numero_factura String NOT NULL,
    membresia_id Integer NOT NULL
);

