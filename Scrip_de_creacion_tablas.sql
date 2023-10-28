﻿USE GD2C2023;
GO
--Drops de las restricciones de FK
IF OBJECT_ID('PIE_DERECHO.UBICACION_BARRIO_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.ubicaciones
DROP CONSTRAINT UBICACION_BARRIO_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.LOCALIDAD_PROVINCIAS_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.localidades
DROP CONSTRAINT LOCALIDAD_PROVINCIAS_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.BARRIO_LOCALIDAD_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.barrios
DROP CONSTRAINT BARRIO_LOCALIDAD_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.INMUEBLE_TIPO_INMUEBLE_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.inmuebles
DROP CONSTRAINT INMUEBLE_TIPO_INMUEBLE_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.INMUEBLE_DISPOSICION_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.inmuebles
DROP CONSTRAINT INMUEBLE_DISPOSICION_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.INMUEBLE_AMBIENTES_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.inmuebles
DROP CONSTRAINT INMUEBLE_AMBIENTES_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.INMUEBLE_ORIENTACION_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.inmuebles
DROP CONSTRAINT INMUEBLE_ORIENTACION_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.INMUEBLE_ESTADO_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.inmuebles
DROP CONSTRAINT INMUEBLE_ESTADO_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.INMUEBLE_UBICACION_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.inmuebles
DROP CONSTRAINT INMUEBLE_UBICACION_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.INMUEBLE_PROPIETARIOS_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.inmuebles
DROP CONSTRAINT INMUEBLE_PROPIETARIOS_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.SUCURSAL_UBICACION_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.sucursales
DROP CONSTRAINT SUCURSAL_UBICACION_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.AGENTE_SUCURSAL_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.agentes
DROP CONSTRAINT AGENTE_SUCURSAL_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.ANUNCIO_TIPO_OPERACION_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.anuncios
DROP CONSTRAINT ANUNCIO_TIPO_OPERACION_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.ANUNCIO_MONEDA_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.anuncios
DROP CONSTRAINT ANUNCIO_MONEDA_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.ANUNCIO_AGENTE_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.anuncios
DROP CONSTRAINT ANUNCIO_AGENTE_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.ANUNCIO_INMUEBLE_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.anuncios
DROP CONSTRAINT ANUNCIO_INMUEBLE_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.VENTA_ANUNCIO_CODIGO', 'F') IS NOT NULL
ALTER TABLE GD2C2023.PIE_DERECHO.ventas
DROP CONSTRAINT VENTA_ANUNCIO_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.VENTA_COMPRADOR_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.ventas
DROP CONSTRAINT VENTA_COMPRADOR_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.PAGO_COMPRADOR_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.pagos_por_venta
DROP CONSTRAINT PAGO_COMPRADOR_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.PAGO_MEDIOS_DE_PAGO_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.pagos_por_venta
DROP CONSTRAINT PAGO_MEDIOS_DE_PAGO_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.PAGO_INQUILINO_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.pagos_por_alquiler
DROP CONSTRAINT PAGO_INQUILINO_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.ALQUILER_VENTA_ANUNCIO_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.alquileres
DROP CONSTRAINT ALQUILER_VENTA_ANUNCIO_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.ALQUILER_INQUILINO_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.alquileres
DROP CONSTRAINT ALQUILER_INQUILINO_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.ALQUILER_ESTADO_DE_ALQUILERES_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.alquileres
DROP CONSTRAINT ALQUILER_ESTADO_DE_ALQUILERES_CODIGO;
GO

IF OBJECT_ID('PIE_DERECHO.IMPORTE_ALQ_ALQUILER_CODIGO', 'F') IS NOT NULL
ALTER TABLE PIE_DERECHO.importes_alquiler 
DROP CONSTRAINT IMPORTE_ALQ_ALQUILER_CODIGO;
GO

--Drop de las tablas
IF OBJECT_ID('PIE_DERECHO.ambientes', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.ambientes;
GO

IF OBJECT_ID('PIE_DERECHO.disposiciones', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.disposiciones;
GO

IF OBJECT_ID('PIE_DERECHO.estados', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.estados;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.orientaciones', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.orientaciones;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.tipos_de_inmueble', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.tipos_de_inmueble;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.provincias', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.provincias;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.localidades', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.localidades;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.barrios', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.barrios;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.ubicaciones', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.ubicaciones;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.propietarios', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.propietarios;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.inmuebles', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.inmuebles;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.tipos_de_operacion', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.tipos_de_operacion;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.monedas', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.monedas;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.sucursales', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.sucursales;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.agentes', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.agentes;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.anuncios', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.anuncios;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.compradores', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.compradores;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.ventas', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.ventas;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.medios_de_pago', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.medios_de_pago;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.pagos_por_venta', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.pagos_por_venta;

IF OBJECT_ID('GD2C2023.PIE_DERECHO.inquilinos', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.inquilinos;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.estado_de_alquileres', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.estado_de_alquileres;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.pagos_por_alquiler', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.pagos_por_alquiler;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.alquileres', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.alquileres;
GO

IF OBJECT_ID('GD2C2023.PIE_DERECHO.importes_alquiler', 'U') IS NOT NULL
	DROP TABLE PIE_DERECHO.importes_alquiler;
GO

--DROP de las SP
IF OBJECT_ID('PIE_DERECHO.migrar_inmuebles') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_inmuebles
GO

IF OBJECT_ID('PIE_DERECHO.migrar_disposiciones') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_disposiciones
GO

IF OBJECT_ID('PIE_DERECHO.migrar_ambientes') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_ambientes
GO

IF OBJECT_ID('PIE_DERECHO.migrar_orientaciones') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_orientaciones
GO

IF OBJECT_ID('PIE_DERECHO.migrar_tipos_de_inmueble') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_tipos_de_inmueble
GO

IF OBJECT_ID('PIE_DERECHO.migrar_estados') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_estados
GO

IF OBJECT_ID('PIE_DERECHO.migrar_provincias') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_provincias
GO

IF OBJECT_ID('PIE_DERECHO.migrar_localidades') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_localidades
GO

IF OBJECT_ID('PIE_DERECHO.migrar_barrios') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_barrios
GO

IF OBJECT_ID('PIE_DERECHO.migrar_ubicaciones') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_ubicaciones
GO

IF OBJECT_ID('PIE_DERECHO.migrar_sucursales') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_sucursales
GO

IF OBJECT_ID('PIE_DERECHO.migrar_agentes') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_agentes
GO

IF OBJECT_ID('PIE_DERECHO.migrar_tipos_de_operacion') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_tipos_de_operacion
GO

IF OBJECT_ID('PIE_DERECHO.migrar_anuncios') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_anuncios
GO

IF OBJECT_ID('PIE_DERECHO.migrar_compradores') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_compradores
GO

IF OBJECT_ID('PIE_DERECHO.migrar_alquileres') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_alquileres
GO

IF OBJECT_ID('PIE_DERECHO.migrar_importes_alquiler') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_importes_alquiler
GO

IF OBJECT_ID('PIE_DERECHO.migrar_inquilinos') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_inquilinos
GO

IF OBJECT_ID('PIE_DERECHO.migrar_estado_de_alquileres') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_estado_de_alquileres
GO

IF OBJECT_ID('PIE_DERECHO.migrar_pagos_por_alquiler') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_pagos_por_alquiler
GO

IF OBJECT_ID('PIE_DERECHO.migrar_medios_de_pago') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_medios_de_pago
GO

IF OBJECT_ID('PIE_DERECHO.migrar_pagos_por_venta') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_pagos_por_venta
GO

IF OBJECT_ID('PIE_DERECHO.migrar_monedas') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_monedas
GO

IF OBJECT_ID('PIE_DERECHO.migrar_ventas') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_ventas
GO

IF OBJECT_ID('PIE_DERECHO.migrar_propietarios') IS NOT NULL
	DROP PROCEDURE PIE_DERECHO.migrar_propietarios
GO
--
IF EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'PIE_DERECHO')
BEGIN
    DROP SCHEMA PIE_DERECHO;
END;

USE GD2C2023;

IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'PIE_DERECHO')
BEGIN
    EXEC('CREATE SCHEMA PIE_DERECHO');
END

-- Creación de la tabla 'ambientes'
CREATE TABLE PIE_DERECHO.ambientes (
    AMBIENTES_CODIGO INT IDENTITY(1,1) PRIMARY KEY,
    AMBIENTES_CANT_INMUEBLE nvarchar(100)
);

-- Creación de la tabla 'disposiciones'
CREATE TABLE PIE_DERECHO.disposiciones (
    DISPOSICION_CODIGO INT IDENTITY PRIMARY KEY,
    DISPOSICION_INMUEBLE nvarchar(100)
);

-- Creación de la tabla 'estados'
CREATE TABLE PIE_DERECHO.estados (
    ESTADO_CODIGO INT IDENTITY PRIMARY KEY,
    ESTADO_INMUEBLE nvarchar(100)
);

-- Creación de la tabla 'orientaciones'
CREATE TABLE PIE_DERECHO.orientaciones (
    ORIENTACION_CODIGO INT IDENTITY PRIMARY KEY,
    ORIENTACION_INMUEBLE nvarchar(100)
);

-- Creación de la tabla 'tipos_de_inmueble'
CREATE TABLE PIE_DERECHO.tipos_de_inmueble (
    TIPO_INMUEBLE_CODIGO INT IDENTITY PRIMARY KEY,
    TIPO_INMUEBLE_INMUEBLE nvarchar(45)
);

-- Creación de la tabla 'provincias'
CREATE TABLE PIE_DERECHO.provincias (
    PROVINCIAS_CODIGO INT IDENTITY PRIMARY KEY,
    PROVINCIA_NOMBRE nvarchar(100)
);

-- Creación de la tabla 'localidades'
CREATE TABLE PIE_DERECHO.localidades (
    LOCALIDAD_CODIGO INT IDENTITY PRIMARY KEY,
    LOCALIDAD_NOMBRE nvarchar(100),
    LOCALIDAD_PROVINCIAS_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'barrios'
CREATE TABLE PIE_DERECHO.barrios (
    BARRIO_CODIGO INT IDENTITY PRIMARY KEY,
    BARRIO_INMUEBLE nvarchar(100),
    BARRIO_LOCALIDAD_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'ubicaciones'
CREATE TABLE PIE_DERECHO.ubicaciones (
    UBICACION_CODIGO INT IDENTITY PRIMARY KEY,
    UBICACION_DIRECCION nvarchar(100),
    UBICACION_BARRIO_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'propietarios'
CREATE TABLE PIE_DERECHO.propietarios (
    PROPIETARIO_CODIGO INT IDENTITY PRIMARY KEY,
    PROPIETARIO_NOMBRE nvarchar(100),
    PROPIETARIO_APELLIDO nvarchar(100),
    PROPIETARIO_DNI numeric(18, 0),
    PROPIETARIO_FECHA_REGISTRO datetime,
    PROPIETARIO_TELEFONO numeric(18, 0),
    PROPIETARIO_MAIL nvarchar(225),
    PROPIETARIO_FECHA_NAC datetime
);

-- Creación de la tabla 'inmuebles'
CREATE TABLE PIE_DERECHO.inmuebles (
    INMUEBLE_CODIGO numeric(18, 0) PRIMARY KEY,
    INMUEBLE_NOMBRE nvarchar(100),
    INMUEBLE_DESCRIPCION nvarchar(100),
    INMUEBLE_SUPERFICIETOTAL numeric(18, 2),
    INMUEBLE_ANTIGUEDAD numeric(18, 0),
    INMUEBLE_EXPESAS numeric(18, 2),
    INMUEBLE_CARACTERISTICA_WIFI numeric(18, 0),
    INMUEBLE_CARACTERISTICA_CABLE numeric(18, 0),
    INMUEBLE_CARACTERISTICA_CALEFACCION numeric(18, 0),
    INMUEBLE_CARACTERISTICA_GAS numeric(18, 0),
    INMUEBLE_TIPO_INMUEBLE_CODIGO numeric(18, 0),
    INMUEBLE_DISPOSICION_CODIGO numeric(18, 0),
    INMUEBLE_AMBIENTES_CODIGO numeric(18, 0),
    INMUEBLE_ORIENTACION_CODIGO numeric(18, 0),
    INMUEBLE_ESTADO_CODIGO numeric(18, 0),
    INMUEBLE_UBICACION_CODIGO numeric(18, 0),
    INMUEBLE_PROPIETARIOS_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'tipos_de_operacion'
CREATE TABLE PIE_DERECHO.tipos_de_operacion (
    TIPO_OPERACION_CODIGO INT IDENTITY PRIMARY KEY,
    TIPO_OPERACION_ANUNCIO nvarchar(100)
);
GO

-- Creación de la tabla 'monedas'
CREATE TABLE PIE_DERECHO.monedas (
    MONEDA_CODIGO INT IDENTITY PRIMARY KEY,
    MONEDA_NOMBRE nvarchar(100)
);
GO

-- Creación de la tabla 'sucursales'
CREATE TABLE PIE_DERECHO.sucursales (
    SUCURSAL_CODIGO numeric(18, 0) PRIMARY KEY,
    SUCURSAL_NOMBRE nvarchar(100),
    SUCURSAL_TELEFONO nvarchar(100),
    SUCURSAL_UBICACION_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'agentes'
CREATE TABLE PIE_DERECHO.agentes (
    AGENTE_CODIGO INT IDENTITY PRIMARY KEY,
    AGENTE_NOMBRE nvarchar(100),
    AGENTE_APELLIDO nvarchar(100),
    AGENTE_DNI numeric(18, 0),
    AGENTE_FECHA_REGISTRO datetime,
    AGENTE_TELEFONO numeric(18, 0),
    AGENTE_MAIL nvarchar(100),
    AGENTE_FECHA_NAC datetime,
    AGENTE_SUCURSAL_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'anuncios'
CREATE TABLE PIE_DERECHO.anuncios (
    ANUNCIO_CODIGO numeric(19, 0) PRIMARY KEY,
    ANUNCIO_FECHA_PUBLICACION datetime,
    ANUNCIO_PRECIO_PUBLICADO numeric(18, 2),
    ANUNCIO_COSTO_ANUNCIO numeric(18, 2),
    ANUNCIO_FECHA_FINALIZACION datetime,
    ANUNCIO_ESTADO nvarchar(100),
    ANUNCIO_TIPO_PERIODO nvarchar(100),
    ANUNCIO_TIPO_OPERACION_CODIGO numeric(18, 0),
    ANUNCIO_MONEDA_CODIGO numeric(18, 0),
    ANUNCIO_AGENTE_CODIGO numeric(18, 0),
    ANUNCIO_INMUEBLE_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'compradores'
CREATE TABLE PIE_DERECHO.compradores (
    COMPRADOR_CODIGO INT IDENTITY PRIMARY KEY,
    COMPRADOR_NOMBRE nvarchar(100),
    COMPRADOR_APELLIDO nvarchar(100),
    COMPRADOR_DNI numeric(18, 0),
    COMPRADOR_FECHA_REGISTRO datetime,
    COMPRADOR_TELEFONO numeric(18, 0),
    COMPRADOR_MAIL nvarchar(100),
    COMPRADOR_FECHA_NAC datetime
);
GO

-- Creación de la tabla 'ventas'
CREATE TABLE PIE_DERECHO.ventas (
    VENTA_CODIGO numeric(18, 0) PRIMARY KEY,
    VENTA_FECHA datetime,
    VENTA_PRECIO_VENTA numeric(18, 2),
    VENTA_COMISION numeric(18, 2),
    VENTA_ANUNCIO_CODIGO numeric(19, 0),
    VENTA_COMPRADOR_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'medios_de_pago'
CREATE TABLE PIE_DERECHO.medios_de_pago (
    MEDIOS_DE_PAGO_CODIGO INT IDENTITY PRIMARY KEY,
    MEDIOS_DE_PAGO_NOMBRE nvarchar(100)
);
GO

-- Creación de la tabla 'pagos_por_venta'
CREATE TABLE PIE_DERECHO.pagos_por_venta (
    PAGO_VENTA_CODIGO INT IDENTITY PRIMARY KEY,
    PAGO_VENTA_IMPORTE numeric(18, 2),
    PAGO_VENTA_COTIZACION numeric(18, 2),
    PAGO_COMPRADOR_CODIGO numeric(18, 0),
    PAGO_MEDIOS_DE_PAGO_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'inquilinos'
CREATE TABLE PIE_DERECHO.inquilinos (
    INQUILINO_CODIGO INT IDENTITY PRIMARY KEY,
    INQUILINO_NOMBRE nvarchar(100),
    INQUILINO_APELLIDO nvarchar(100),
    INQUILINO_DNI numeric(18, 0),
    INQUILINO_FECHA_REGISTRO datetime,
    INQUILINO_TELEFONO numeric(18, 0),
    INQUILINO_MAIL nvarchar(100),
    INQUILINO_FECHA_NAC datetime
);
GO

-- Creación de la tabla 'estado_de_alquileres'
CREATE TABLE PIE_DERECHO.estado_de_alquileres (
    ESTADO_DE_ALQUILERES_CODIGO INT IDENTITY PRIMARY KEY,
    ESTADO_DE_ALQUILERES_NOMBRE nvarchar(100)
);
GO

-- Creación de la tabla 'pagos_por_alquiler'
CREATE TABLE PIE_DERECHO.pagos_por_alquiler (
    PAGO_ALQUILER_CODIGO numeric(18, 0) PRIMARY KEY,
    PAGO_ALQUILER_FECHA datetime,
    PAGO_ALQUILER_FECHA_VENCIMIENTO datetime,
    PAGO_ALQUILER_NRO_PERIODO numeric(18, 0),
    PAGO_ALQUILER_DESC nvarchar(100),
    PAGO_ALQUILER_FEC_INI datetime,
    PAGO_ALQUILER_FEC_FIN datetime,
    PAGO_ALQUILER_IMPORTE numeric(18, 2),
    PAGO_INQUILINO_CODIGO numeric(18, 0)
);
GO

-- Creación de la tabla 'alquileres'
CREATE TABLE PIE_DERECHO.alquileres (
    ALQUILER_CODIGO numeric(18, 0) PRIMARY KEY,
    ALQUILER_FECHA_INICIO datetime,
    ALQUILER_FECHA_FIN datetime,
    ALQUILER_CANT_PERIODOS numeric(18, 0),
    ALQUILER_DEPOSITO numeric(18, 2),
    ALQUILER_COMISION numeric(18, 2),
    ALQUILER_GASTOS_AVERIGUA numeric(18, 2),
    ALQUILER_VENTA_ANUNCIO_CODIGO numeric(19, 0),
    ALQUILER_INQUILINO_CODIGO numeric(18, 0),
    ALQUILER_ESTADO_DE_ALQUILERES_CODIGO numeric(18, 0),
);
GO

-- Creación de la tabla 'importes_alquiler'
CREATE TABLE PIE_DERECHO.importes_alquiler (
    IMPORTE_ALQ_CODIGO INT IDENTITY PRIMARY KEY,
    IMPORTE_ALQ_NRO_PERIODO_INI numeric(18, 0),
    IMPORTE_ALQ_NRO_PERIODO_FIN numeric(18, 0),
    IMPORTE_ALQ_PRECIO numeric(18, 2),
    IMPORTE_ALQ_ALQUILER_CODIGO numeric(18, 0),
);
GO
-- CREACION FK--
ALTER TABLE PIE_DERECHO.localidades 
ADD CONSTRAINT LOCALIDAD_PROVINCIAS_CODIGO
FOREIGN KEY (LOCALIDAD_PROVINCIAS_CODIGO)
REFERENCES PIE_DERECHO.provincias(PROVINCIAS_CODIGO)
GO

ALTER TABLE PIE_DERECHO.barrios
ADD CONSTRAINT BARRIO_LOCALIDAD_CODIGO
FOREIGN KEY (BARRIO_LOCALIDAD_CODIGO) 
REFERENCES PIE_DERECHO.localidades(LOCALIDAD_CODIGO)
GO

ALTER TABLE PIE_DERECHO.ubicaciones
ADD CONSTRAINT UBICACION_BARRIO_CODIGO
FOREIGN KEY (UBICACION_BARRIO_CODIGO) 
REFERENCES PIE_DERECHO.barrios(BARRIO_CODIGO)
GO

ALTER TABLE PIE_DERECHO.inmuebles
ADD CONSTRAINT INMUEBLE_TIPO_INMUEBLE_CODIGO
FOREIGN KEY (INMUEBLE_TIPO_INMUEBLE_CODIGO) 
REFERENCES PIE_DERECHO.tipos_de_inmueble(TIPO_INMUEBLE_CODIGO);
GO

ALTER TABLE PIE_DERECHO.inmuebles
ADD CONSTRAINT INMUEBLE_DISPOSICION_CODIGO
FOREIGN KEY (INMUEBLE_DISPOSICION_CODIGO) 
REFERENCES PIE_DERECHO.disposiciones(DISPOSICION_CODIGO);
GO

ALTER TABLE PIE_DERECHO.inmuebles
ADD CONSTRAINT INMUEBLE_AMBIENTES_CODIGO
FOREIGN KEY (INMUEBLE_AMBIENTES_CODIGO) 
REFERENCES PIE_DERECHO.ambientes(AMBIENTES_CODIGO);
GO

ALTER TABLE PIE_DERECHO.inmuebles
ADD CONSTRAINT INMUEBLE_ORIENTACION_CODIGO
FOREIGN KEY (INMUEBLE_ORIENTACION_CODIGO) 
REFERENCES PIE_DERECHO.orientaciones(ORIENTACION_CODIGO);
GO


ALTER TABLE PIE_DERECHO.inmuebles
ADD CONSTRAINT INMUEBLE_ESTADO_CODIGO
FOREIGN KEY (INMUEBLE_ESTADO_CODIGO) 
REFERENCES PIE_DERECHO.estados(ESTADO_CODIGO);
GO

ALTER TABLE PIE_DERECHO.inmuebles
ADD CONSTRAINT INMUEBLE_UBICACION_CODIGO
FOREIGN KEY (INMUEBLE_UBICACION_CODIGO) 
REFERENCES PIE_DERECHO.ubicaciones(UBICACION_CODIGO);
GO

ALTER TABLE PIE_DERECHO.inmuebles
ADD CONSTRAINT INMUEBLE_PROPIETARIOS_CODIGO
FOREIGN KEY (INMUEBLE_PROPIETARIOS_CODIGO) 
REFERENCES PIE_DERECHO.propietarios(PROPIETARIO_CODIGO);
GO

ALTER TABLE PIE_DERECHO.sucursales 
ADD CONSTRAINT SUCURSAL_UBICACION_CODIGO
FOREIGN KEY (SUCURSAL_UBICACION_CODIGO) 
REFERENCES PIE_DERECHO.ubicaciones(UBICACION_CODIGO)
GO

ALTER TABLE PIE_DERECHO.agentes
ADD CONSTRAINT AGENTE_SUCURSAL_CODIGO
FOREIGN KEY (AGENTE_SUCURSAL_CODIGO) 
REFERENCES PIE_DERECHO.sucursales(SUCURSAL_CODIGO)
GO

ALTER TABLE PIE_DERECHO.anuncios
ADD CONSTRAINT ANUNCIO_TIPO_OPERACION_CODIGO
FOREIGN KEY (ANUNCIO_TIPO_OPERACION_CODIGO) 
REFERENCES PIE_DERECHO.tipos_de_operacion(TIPO_OPERACION_CODIGO)
GO

ALTER TABLE PIE_DERECHO.anuncios
ADD CONSTRAINT ANUNCIO_MONEDA_CODIGO
FOREIGN KEY (ANUNCIO_MONEDA_CODIGO) 
REFERENCES PIE_DERECHO.monedas(MONEDA_CODIGO)
GO

ALTER TABLE PIE_DERECHO.anuncios
ADD CONSTRAINT ANUNCIO_AGENTE_CODIGO
FOREIGN KEY (ANUNCIO_AGENTE_CODIGO) 
REFERENCES PIE_DERECHO.agentes(AGENTE_CODIGO)
GO

ALTER TABLE PIE_DERECHO.anuncios
ADD CONSTRAINT ANUNCIO_INMUEBLE_CODIGO
FOREIGN KEY (ANUNCIO_INMUEBLE_CODIGO) 
REFERENCES PIE_DERECHO.inmuebles(INMUEBLE_CODIGO)
GO

ALTER TABLE PIE_DERECHO.ventas
ADD CONSTRAINT VENTA_ANUNCIO_CODIGO
FOREIGN KEY (VENTA_ANUNCIO_CODIGO)
REFERENCES PIE_DERECHO.anuncios(ANUNCIO_CODIGO)
GO

ALTER TABLE PIE_DERECHO.ventas
ADD CONSTRAINT VENTA_COMPRADOR_CODIGO
FOREIGN KEY (VENTA_COMPRADOR_CODIGO) 
REFERENCES PIE_DERECHO.compradores(COMPRADOR_CODIGO)
GO

ALTER TABLE PIE_DERECHO.pagos_por_venta
ADD CONSTRAINT PAGO_COMPRADOR_CODIGO
FOREIGN KEY (PAGO_COMPRADOR_CODIGO) 
REFERENCES PIE_DERECHO.compradores(COMPRADOR_CODIGO)
GO

ALTER TABLE PIE_DERECHO.pagos_por_venta
ADD CONSTRAINT PAGO_MEDIOS_DE_PAGO_CODIGO
FOREIGN KEY (PAGO_MEDIOS_DE_PAGO_CODIGO) 
REFERENCES PIE_DERECHO.medios_de_pago(MEDIOS_DE_PAGO_CODIGO)
GO

ALTER TABLE PIE_DERECHO.pagos_por_alquiler
ADD CONSTRAINT PAGO_INQUILINO_CODIGO
FOREIGN KEY (PAGO_INQUILINO_CODIGO) 
REFERENCES PIE_DERECHO.inquilinos(INQUILINO_CODIGO)
GO

ALTER TABLE PIE_DERECHO.alquileres
ADD CONSTRAINT ALQUILER_VENTA_ANUNCIO_CODIGO
FOREIGN KEY (ALQUILER_VENTA_ANUNCIO_CODIGO) 
REFERENCES PIE_DERECHO.anuncios(ANUNCIO_CODIGO)
GO

ALTER TABLE PIE_DERECHO.alquileres
ADD CONSTRAINT ALQUILER_INQUILINO_CODIGO
FOREIGN KEY (ALQUILER_INQUILINO_CODIGO) 
REFERENCES PIE_DERECHO.inquilinos(INQUILINO_CODIGO)
GO

ALTER TABLE PIE_DERECHO.alquileres
ADD CONSTRAINT ALQUILER_ESTADO_DE_ALQUILERES_CODIGO
FOREIGN KEY (ALQUILER_ESTADO_DE_ALQUILERES_CODIGO) 
REFERENCES PIE_DERECHO.estado_de_alquileres(ESTADO_DE_ALQUILERES_CODIGO)
GO

ALTER TABLE PIE_DERECHO.importes_alquiler 
ADD CONSTRAINT IMPORTE_ALQ_ALQUILER_CODIGO
FOREIGN KEY (IMPORTE_ALQ_ALQUILER_CODIGO) 
REFERENCES PIE_DERECHO.alquileres(ALQUILER_CODIGO)
GO
-- STORED PROCEDURES MIGRACION --
--inmuebles
CREATE PROCEDURE PIE_DERECHO.migrar_inmuebles
AS
	BEGIN
	INSERT INTO PIE_DERECHO.inmuebles (INMUEBLE_CODIGO, INMUEBLE_NOMBRE, INMUEBLE_DESCRIPCION, INMUEBLE_SUPERFICIETOTAL, INMUEBLE_ANTIGUEDAD, INMUEBLE_EXPESAS, INMUEBLE_CARACTERISTICA_WIFI, INMUEBLE_CARACTERISTICA_CABLE, INMUEBLE_CARACTERISTICA_CALEFACCION, INMUEBLE_CARACTERISTICA_GAS)        
	SELECT DISTINCT M.INMUEBLE_CODIGO, M.INMUEBLE_NOMBRE, M.INMUEBLE_DESCRIPCION, M.INMUEBLE_SUPERFICIETOTAL, M.INMUEBLE_ANTIGUEDAD, M.INMUEBLE_EXPESAS, M.INMUEBLE_CARACTERISTICA_WIFI, M.INMUEBLE_CARACTERISTICA_CABLE, M.INMUEBLE_CARACTERISTICA_CALEFACCION, M.INMUEBLE_CARACTERISTICA_GAS
	FROM gd_esquema.Maestra M
	WHERE M.INMUEBLE_CODIGO IS NOT NULL
END
GO

--disposiciones

CREATE PROCEDURE PIE_DERECHO.migrar_disposiciones
AS
	BEGIN
	INSERT INTO PIE_DERECHO.disposiciones (DISPOSICION_INMUEBLE)
	SELECT DISTINCT M.INMUEBLE_DISPOSICION
	FROM gd_esquema.Maestra M
	WHERE M.INMUEBLE_DISPOSICION IS NOT NULL
END
GO

--ambientes

CREATE PROCEDURE PIE_DERECHO.migrar_ambientes
AS
	BEGIN
	INSERT INTO PIE_DERECHO.ambientes (AMBIENTES_CANT_INMUEBLE)
	SELECT DISTINCT M.INMUEBLE_CANT_AMBIENTES
	FROM gd_esquema.Maestra M
	WHERE M.INMUEBLE_CANT_AMBIENTES IS NOT NULL
END
GO

--orientaciones

CREATE PROCEDURE PIE_DERECHO.migrar_orientaciones
AS
	BEGIN
	INSERT INTO PIE_DERECHO.orientaciones (ORIENTACION_INMUEBLE)
	SELECT DISTINCT M.INMUEBLE_ORIENTACION
	FROM gd_esquema.Maestra M
	WHERE M.INMUEBLE_ORIENTACION IS NOT NULL
END
GO

--tipos de inmueble

CREATE PROCEDURE PIE_DERECHO.migrar_tipos_de_inmueble
AS
	BEGIN
	INSERT INTO PIE_DERECHO.tipos_de_inmueble (TIPO_INMUEBLE_INMUEBLE)
	SELECT DISTINCT M.INMUEBLE_TIPO_INMUEBLE
	FROM gd_esquema.Maestra M
	WHERE M.INMUEBLE_TIPO_INMUEBLE IS NOT NULL
END
GO
--estados

CREATE PROCEDURE PIE_DERECHO.migrar_estados
AS
	BEGIN
	INSERT INTO PIE_DERECHO.estados (ESTADO_INMUEBLE)
	SELECT DISTINCT M.INMUEBLE_ESTADO
	FROM gd_esquema.Maestra M
	WHERE M.INMUEBLE_ESTADO IS NOT NULL
END
GO
-- provincias

CREATE PROCEDURE PIE_DERECHO.migrar_provincias
AS
	BEGIN
	INSERT INTO PIE_DERECHO.provincias (PROVINCIA_NOMBRE)
	SELECT DISTINCT M.INMUEBLE_PROVINCIA
	FROM gd_esquema.Maestra M
	--WHERE M.INMUEBLE_PROVINCIA IS NOT NULL
END
GO

--localidades

CREATE PROCEDURE PIE_DERECHO.migrar_localidades
AS
	BEGIN
	INSERT INTO PIE_DERECHO.localidades (LOCALIDAD_NOMBRE)
	SELECT DISTINCT M.INMUEBLE_LOCALIDAD
	FROM gd_esquema.Maestra M
	--WHERE M.INMUEBLE_LOCALIDAD IS NOT NULL
END
GO

--barrios

CREATE PROCEDURE PIE_DERECHO.migrar_barrios
AS 
	BEGIN
	INSERT INTO PIE_DERECHO.barrios (BARRIO_INMUEBLE)
	SELECT DISTINCT M.INMUEBLE_BARRIO
	FROM gd_esquema.Maestra M
	--WHERE M.INMUEBLE_BARRIO IS NOT NULL
END
GO
--ubicaciones

CREATE PROCEDURE PIE_DERECHO.migrar_ubicaciones
AS
	BEGIN
	INSERT INTO PIE_DERECHO.ubicaciones (UBICACION_DIRECCION, UBICACION_BARRIO_CODIGO)
	SELECT DISTINCT M.INMUEBLE_DIRECCION, B.BARRIO_CODIGO
	FROM gd_esquema.Maestra M
	JOIN barrios B ON B.BARRIO_CODIGO = M.INMUEBLE_BARRIO
	WHERE M.INMUEBLE_DIRECCION IS NOT NULL
END
GO
--sucursales


CREATE PROCEDURE PIE_DERECHO.migrar_sucursales
AS
	BEGIN
	INSERT INTO PIE_DERECHO.sucursales (SUCURSAL_CODIGO, SUCURSAL_NOMBRE, SUCURSAL_TELEFONO)
	SELECT DISTINCT M.SUCURSAL_CODIGO, M.SUCURSAL_NOMBRE, M.SUCURSAL_TELEFONO
	FROM gd_esquema.Maestra M
	WHERE M.SUCURSAL_CODIGO IS NOT NULL
END
GO
--agentes


CREATE PROCEDURE PIE_DERECHO.migrar_agentes
AS
	BEGIN
	INSERT INTO PIE_DERECHO.agentes (AGENTE_NOMBRE, AGENTE_APELLIDO, AGENTE_DNI, AGENTE_FECHA_REGISTRO, AGENTE_TELEFONO, AGENTE_MAIL, AGENTE_FECHA_NAC, AGENTE_SUCURSAL_CODIGO)
	SELECT DISTINCT M.AGENTE_NOMBRE, M.AGENTE_APELLIDO, M.AGENTE_DNI, M.AGENTE_FECHA_REGISTRO, M.AGENTE_TELEFONO, M.AGENTE_MAIL, M.AGENTE_FECHA_NAC, S.SUCURSAL_CODIGO	
	FROM gd_esquema.Maestra M
	JOIN sucursales S ON S.SUCURSAL_CODIGO = M.SUCURSAL_CODIGO
	--WHERE M.AGENTE_DNI IS NOT NULL
END
GO
--tipos de operacion

CREATE PROCEDURE PIE_DERECHO.migrar_tipos_de_operacion
AS
	BEGIN
	INSERT INTO PIE_DERECHO.tipos_de_operacion (TIPO_OPERACION_ANUNCIO)
	SELECT DISTINCT M.ANUNCIO_TIPO_OPERACION
	FROM gd_esquema.Maestra M
	WHERE M.ANUNCIO_TIPO_OPERACION IS NOT NULL
END
GO
--anuncios
CREATE PROCEDURE PIE_DERECHO.migrar_anuncios
AS
	BEGIN 
	INSERT INTO PIE_DERECHO.anuncios (ANUNCIO_CODIGO, ANUNCIO_FECHA_PUBLICACION, ANUNCIO_PRECIO_PUBLICADO, ANUNCIO_COSTO_ANUNCIO, ANUNCIO_FECHA_FINALIZACION, ANUNCIO_ESTADO, ANUNCIO_TIPO_PERIODO, ANUNCIO_INMUEBLE_CODIGO)
	SELECT DISTINCT M.ANUNCIO_CODIGO, M.ANUNCIO_FECHA_PUBLICACION, M.ANUNCIO_PRECIO_PUBLICADO, M.ANUNCIO_COSTO_ANUNCIO, M.ANUNCIO_FECHA_FINALIZACION, M.ANUNCIO_ESTADO, M.ANUNCIO_TIPO_PERIODO, I.INMUEBLE_CODIGO
	FROM gd_esquema.Maestra M
	JOIN inmuebles I ON M.INMUEBLE_CODIGO = I.INMUEBLE_CODIGO
	WHERE M.ANUNCIO_CODIGO IS NOT NULL
END
GO
--compradores

CREATE PROCEDURE PIE_DERECHO.migrar_compradores
AS
	BEGIN
	INSERT INTO PIE_DERECHO.compradores (COMPRADOR_FECHA_REGISTRO, COMPRADOR_FECHA_NAC, COMPRADOR_NOMBRE, COMPRADOR_APELLIDO, COMPRADOR_DNI, COMPRADOR_TELEFONO, COMPRADOR_MAIL)
	SELECT DISTINCT M.COMPRADOR_FECHA_REGISTRO, M.COMPRADOR_FECHA_NAC, M.COMPRADOR_NOMBRE, M.COMPRADOR_APELLIDO, M.COMPRADOR_DNI, M.COMPRADOR_TELEFONO, M.COMPRADOR_MAIL
	FROM gd_esquema.Maestra M
	WHERE M.COMPRADOR_DNI IS NOT NULL
END
GO
--alquileres--

CREATE PROCEDURE PIE_DERECHO.migrar_alquileres
AS
	BEGIN 
	INSERT INTO PIE_DERECHO.alquileres (ALQUILER_CODIGO, ALQUILER_FECHA_INICIO, ALQUILER_FECHA_FIN, ALQUILER_CANT_PERIODOS, ALQUILER_DEPOSITO, ALQUILER_COMISION, ALQUILER_GASTOS_AVERIGUA, ALQUILER_VENTA_ANUNCIO_CODIGO)
	SELECT DISTINCT M.ALQUILER_CODIGO, M.ALQUILER_FECHA_INICIO, M.ALQUILER_FECHA_FIN, M.ALQUILER_CANT_PERIODOS, M.ALQUILER_DEPOSITO, M.ALQUILER_COMISION, M.ALQUILER_GASTOS_AVERIGUA, A.ANUNCIO_CODIGO
	FROM gd_esquema.Maestra M
	JOIN anuncios A ON A.ANUNCIO_CODIGO = M.ANUNCIO_CODIGO
	WHERE M.ALQUILER_CODIGO IS NOT NULL
END
GO

--importes alquiler

CREATE PROCEDURE PIE_DERECHO.migrar_importes_alquiler
AS 
	BEGIN 
	INSERT INTO PIE_DERECHO.importes_alquiler (IMPORTE_ALQ_ALQUILER_CODIGO, IMPORTE_ALQ_NRO_PERIODO_INI, IMPORTE_ALQ_NRO_PERIODO_FIN, IMPORTE_ALQ_PRECIO)
	SELECT DISTINCT A.ALQUILER_CODIGO, M.DETALLE_ALQ_NRO_PERIODO_INI, M.DETALLE_ALQ_NRO_PERIODO_FIN, M.DETALLE_ALQ_PRECIO
	FROM gd_esquema.Maestra M
	JOIN GD2C2023.PIE_DERECHO.alquileres A ON A.ALQUILER_CODIGO = M.ALQUILER_CODIGO
	WHERE M.ALQUILER_CODIGO IS NOT NULL
END 
GO

--inquilinos

CREATE PROCEDURE PIE_DERECHO.migrar_inquilinos
AS
	BEGIN
	INSERT INTO PIE_DERECHO.inquilinos (INQUILINO_NOMBRE, INQUILINO_APELLIDO, INQUILINO_DNI, INQUILINO_FECHA_REGISTRO, INQUILINO_TELEFONO, INQUILINO_MAIL, INQUILINO_FECHA_NAC)
	SELECT DISTINCT M.INQUILINO_NOMBRE, M.INQUILINO_APELLIDO, M.INQUILINO_DNI, M.INQUILINO_FECHA_REGISTRO, M.INQUILINO_TELEFONO, M.INQUILINO_MAIL, M.INQUILINO_FECHA_NAC  
	FROM gd_esquema.Maestra M
	WHERE M.INQUILINO_DNI IS NOT NULL
END
GO

--estado de alquileres

CREATE PROCEDURE PIE_DERECHO.migrar_estado_de_alquileres
AS
	BEGIN
	INSERT INTO PIE_DERECHO.estado_de_alquileres (ESTADO_DE_ALQUILERES_NOMBRE)
	SELECT DISTINCT M.ALQUILER_ESTADO
	FROM gd_esquema.Maestra M
	WHERE M.ALQUILER_ESTADO IS NOT NULL
END
GO

-- pagos_por_alquiler                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  

CREATE PROCEDURE PIE_DERECHO.migrar_pagos_por_alquiler
AS
	BEGIN
	INSERT INTO PIE_DERECHO.pagos_por_alquiler (PAGO_ALQUILER_CODIGO, PAGO_ALQUILER_FECHA, PAGO_ALQUILER_FECHA_VENCIMIENTO, PAGO_ALQUILER_NRO_PERIODO, PAGO_ALQUILER_DESC, PAGO_ALQUILER_FEC_INI, PAGO_ALQUILER_FEC_FIN, PAGO_ALQUILER_IMPORTE)  
	SELECT DISTINCT M.PAGO_ALQUILER_CODIGO, M.PAGO_ALQUILER_FECHA, M.PAGO_ALQUILER_FECHA_VENCIMIENTO, M.PAGO_ALQUILER_NRO_PERIODO, M.PAGO_ALQUILER_DESC, M.PAGO_ALQUILER_FEC_INI, M.PAGO_ALQUILER_FEC_FIN, M.PAGO_ALQUILER_IMPORTE
	FROM gd_esquema.Maestra M
	WHERE M.PAGO_ALQUILER_CODIGO IS NOT NULL
END
GO

 -- medios de pago

CREATE PROCEDURE PIE_DERECHO.migrar_medios_de_pago
AS
	BEGIN
	INSERT INTO PIE_DERECHO.medios_de_pago (MEDIOS_DE_PAGO_NOMBRE)
	SELECT DISTINCT M.PAGO_VENTA_MEDIO_PAGO
	FROM gd_esquema.Maestra M
	WHERE M.PAGO_ALQUILER_MEDIO_PAGO IS NOT NULL
END
GO

--pagos por venta


CREATE PROCEDURE PIE_DERECHO.migrar_pagos_por_venta
AS
	BEGIN
	INSERT INTO PIE_DERECHO.pagos_por_venta (PAGO_VENTA_IMPORTE, PAGO_VENTA_COTIZACION)
	SELECT DISTINCT M.PAGO_VENTA_IMPORTE, M.PAGO_VENTA_COTIZACION	
	FROM gd_esquema.Maestra M
	WHERE M.PAGO_VENTA_IMPORTE IS NOT NULL
END
GO

-- monedas

CREATE PROCEDURE PIE_DERECHO.migrar_monedas
AS
	BEGIN
	INSERT INTO PIE_DERECHO.monedas (MONEDA_NOMBRE)
	SELECT DISTINCT M.PAGO_VENTA_MONEDA
	FROM gd_esquema.Maestra M
	WHERE M.PAGO_VENTA_MONEDA IS NOT NULL
END
GO

-- ventas

CREATE PROCEDURE PIE_DERECHO.migrar_ventas
AS
	BEGIN
	INSERT INTO PIE_DERECHO.ventas (VENTA_CODIGO, VENTA_FECHA, VENTA_PRECIO_VENTA, VENTA_COMISION, VENTA_ANUNCIO_CODIGO)
	SELECT DISTINCT M.VENTA_CODIGO, M.VENTA_FECHA, M.VENTA_PRECIO_VENTA, M.VENTA_COMISION, A.ANUNCIO_CODIGO
	FROM gd_esquema.Maestra M
	JOIN anuncios A ON A.ANUNCIO_CODIGO = M.ANUNCIO_CODIGO
	--WHERE M.VENTA_CODIGO IS NOT NULL
END
GO
--propietarios
CREATE PROCEDURE PIE_DERECHO.migrar_propietarios
AS
	BEGIN
	INSERT INTO PIE_DERECHO.propietarios (PROPIETARIO_NOMBRE, PROPIETARIO_APELLIDO, PROPIETARIO_DNI, PROPIETARIO_FECHA_REGISTRO, PROPIETARIO_TELEFONO, PROPIETARIO_MAIL, PROPIETARIO_FECHA_NAC)
	SELECT DISTINCT M.PROPIETARIO_NOMBRE, M.PROPIETARIO_APELLIDO, M.PROPIETARIO_DNI, M.PROPIETARIO_FECHA_REGISTRO, M.PROPIETARIO_TELEFONO, M.PROPIETARIO_MAIL, M.PROPIETARIO_FECHA_NAC
	FROM gd_esquema.Maestra M
	WHERE M.PROPIETARIO_DNI IS NOT NULL
END
GO

--EXEC
EXEC PIE_DERECHO.migrar_provincias
EXEC PIE_DERECHO.migrar_localidades
EXEC PIE_DERECHO.migrar_barrios
EXEC PIE_DERECHO.migrar_ubicaciones
EXEC PIE_DERECHO.migrar_sucursales
EXEC PIE_DERECHO.migrar_agentes
EXEC PIE_DERECHO.migrar_propietarios
EXEC PIE_DERECHO.migrar_disposiciones
EXEC PIE_DERECHO.migrar_ambientes
EXEC PIE_DERECHO.migrar_tipos_de_inmueble
EXEC PIE_DERECHO.migrar_orientaciones
EXEC PIE_DERECHO.migrar_estados
EXEC PIE_DERECHO.migrar_inmuebles

EXEC PIE_DERECHO.migrar_tipos_de_operacion
EXEC PIE_DERECHO.migrar_monedas
EXEC PIE_DERECHO.migrar_medios_de_pago
EXEC PIE_DERECHO.migrar_compradores
EXEC PIE_DERECHO.migrar_pagos_por_venta
EXEC PIE_DERECHO.migrar_anuncios
EXEC PIE_DERECHO.migrar_ventas

EXEC PIE_DERECHO.migrar_inquilinos
EXEC PIE_DERECHO.migrar_pagos_por_alquiler
EXEC PIE_DERECHO.migrar_estado_de_alquileres
EXEC PIE_DERECHO.migrar_alquileres
EXEC PIE_DERECHO.migrar_importes_alquiler

