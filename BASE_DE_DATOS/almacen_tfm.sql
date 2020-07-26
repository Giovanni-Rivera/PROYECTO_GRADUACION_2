/*PRIMERO VOY A CREAR LAS TABLAS CON UNA SOLA LLAVE PRIMARIA Y NUNGUNA FORÁNEA*/
/*PARA SIMPLICAR LA ESCRITURA, TODO SE HARÁ EN MAYÚSCULA*/

/*1.- PARA IDENTIFICAR EL NOMBRE DE LAS LLAVES, SE USARÁN LAS INICIALES DE CADA PALABRA
DEL NOMBRE DE LAS TABLAS*/

CREATE TABLE TIPO_MOVIMIENTO_APROVISIONAM
(
    ID_TIPO_MOVIMIENTO INT(3),
    DESCRIPCION VARCHAR(100) 
); 
ALTER TABLE TIPO_MOVIMIENTO_APROVISIONAM ADD CONSTRAINT PK_TMA PRIMARY KEY(ID_TIPO_MOVIMIENTO);


CREATE TABLE CAMPO_AFECTADO_APROVISIONAM
(
    ID_CAMPO_AFECTADO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE CAMPO_AFECTADO_APROVISIONAM ADD CONSTRAINT PK_CAA PRIMARY KEY(ID_CAMPO_AFECTADO);


CREATE TABLE CAMPO_AFECTADO_DISTRIBUCION
(
    ID_CAMPO_AFECTADO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE CAMPO_AFECTADO_DISTRIBUCION ADD CONSTRAINT PK_CAD PRIMARY KEY(ID_CAMPO_AFECTADO);


CREATE TABLE TIPO_MOVIMIENTO_DISTRIBUCION
(
    ID_TIPO_MOVIMIENTO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE TIPO_MOVIMIENTO_DISTRIBUCION ADD CONSTRAINT PK_TMD PRIMARY KEY(ID_TIPO_MOVIMIENTO);


CREATE TABLE ESTADO_CLIENTE
(
    ID_ESTADO_CLIENTE INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE ESTADO_CLIENTE ADD CONSTRAINT PK_EC PRIMARY KEY (ID_ESTADO_CLIENTE);


CREATE TABLE SECCION
(
    ID_SECCION INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE SECCION ADD CONSTRAINT PK_S PRIMARY KEY (ID_SECCION);


CREATE TABLE TIPO_MOVIMIENTO_CLIENTE
(
    ID_TIPO_MOVIMIENTO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE TIPO_MOVIMIENTO_CLIENTE ADD CONSTRAINT PK_TMC PRIMARY KEY(ID_TIPO_MOVIMIENTO);


CREATE TABLE CAMPO_AFECTADO_CLIENTE
(
    ID_CAMPO_AFECTADO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE CAMPO_AFECTADO_CLIENTE ADD CONSTRAINT PK_CAC PRIMARY KEY(ID_CAMPO_AFECTADO);


CREATE TABLE TIPO_ENVIO_SALIDA
(
    ID_TIPO_ENVIO_SALIDA INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER  TABLE TIPO_ENVIO_SALIDA ADD CONSTRAINT PRIMARY PK_TES PRIMARY KEY(ID_TIPO_ENVIO_SALIDA);


CREATE TABLE ESTADO_ENVIO_SALIDA
(
    ID_ESTADO_ENVIOSAL INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE ESTADO_ENVIO_SALIDA ADD CONSTRAINT PK_EES PRIMARY KEY(ID_ESTADO_ENVIOSAL);


CREATE TABLE ESTADO_PRODUCTO
(
    ID_ESTADO_PRODUCTO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE ESTADO_PRODUCTO ADD CONSTRAINT PK_EP PRIMARY KEY(ID_ESTADO_PRODUCTO);


CREATE TABLE TIPO_PRODUCTO
(
    ID_TIPO_PRODUCTO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE TIPO_PRODUCTO  ADD CONSTRAINT PK_TP PRIMARY KEY (ID_TIPO_PRODUCTO);


CREATE TABLE TIPO_PRIORIDAD
(
    ID_PRIORIDAD INT(3),
    DESCRIPCION VARCHAR(100),
    PORCENTAJE INT(3)
);
ALTER TABLE TIPO_PRIORIDAD ADD CONSTRAINT PK_TPRIORIDAD PRIMARY KEY(ID_PRIORIDAD);


CREATE TABLE ESTADO_PROVEEDOR
(
    ID_ESTADO_PROVEEDOR INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE ESTADO_PROVEEDOR ADD CONSTRAINT PK_EP PRIMARY KEY(ID_ESTADO_PROVEEDOR);


CREATE TABLE ESTADO_ENVIO_ENTRADA
(
    ID_ESTADO_PEDIDO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE ID_ESTADO_PEDIDO ADD CONSTRAINT PK_EEE PRIMARY KEY(ID_ESTADO_PEDIDO);


CREATE TABLE ROL_USUARIO
(
    ID_ROL_USUARIO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE ROL_USUARIO ADD CONSTRAINT PK_IRU PRIMARY KEY(ID_ROL_USUARIO);


CREATE TABLE ESTADO_USUARIO
(
    ID_ESTADO_USUARIO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE ESTADO_USUARIO ADD CONSTRAINT PK_EU PRIMARY KEY(ID_ESTADO_USUARIO);


CREATE TABLE CAMPO_AFECTADO_PRODUCTO
(
    ID_CAMPO_AFECTADO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE CAMPO_AFECTADO_PRODUCTO ADD CONSTRAINT PK_CAP PRIMARY KEY(ID_CAMPO_AFECTADO);


CREATE TABLE TIPO_MOVIMIENTO_PRODUCTO
(
    ID_TIPO_MOVIMIENTO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE TIPO_MOVIMIENTO_PRODUCTO ADD CONSTRAINT PK_TMP PRIMARY KEY(ID_TIPO_MOVIMIENTO);


CREATE TABLE TIPO_MOVIMIENTO_USR_SISTEMA
(
    ID_TIPO_MOVIMIENTO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE  TIPO_MOVIMIENTO_USR_SISTEMA ADD CONSTRAINT PK_TMUS PRIMARY KEY(ID_TIPO_MOVIMIENTO);


CREATE TABLE CAMPO_AFECTADO_USR_SISTEMA
(
    ID_CAMPO_AFECTADO INT(3),
    DESCRIPCION VARCHAR(100)
);
ALTER TABLE CAMPO_AFECTADO_USR_SISTEMA ADD CONSTRAINT PK_CAUS PRIMARY KEY(ID_CAMPO_AFECTADO);

/********************************************************************************************************/
                                    /*En esta parte concluye la elaboración de tablas
                                    con únicamente llaves primarias*/
/********************************************************************************************************/


