USE [BD_CLINICA_RP]
GO
SET IDENTITY_INSERT [dbo].[T_PLAN_DE_SALUD] ON 

INSERT [dbo].[T_PLAN_DE_SALUD] ([id_plan_salud], [nombre_plan], [descripcion], [fecha_inicio], [fecha_fin], [objetivo], [id_investigacion_comercial], [estado]) VALUES (1, N'PLAN BÁSICO', N'PLNB', NULL, NULL, N'OBJ BASICO', NULL, N'1')
INSERT [dbo].[T_PLAN_DE_SALUD] ([id_plan_salud], [nombre_plan], [descripcion], [fecha_inicio], [fecha_fin], [objetivo], [id_investigacion_comercial], [estado]) VALUES (2, N'PLAN FAMILIAR', N'PLNF', NULL, NULL, N'OBJ FAMILIAR', NULL, N'1')
INSERT [dbo].[T_PLAN_DE_SALUD] ([id_plan_salud], [nombre_plan], [descripcion], [fecha_inicio], [fecha_fin], [objetivo], [id_investigacion_comercial], [estado]) VALUES (3, N'PLAN 03', N'DES 03', NULL, NULL, N'OBJ 03', NULL, N'1')
INSERT [dbo].[T_PLAN_DE_SALUD] ([id_plan_salud], [nombre_plan], [descripcion], [fecha_inicio], [fecha_fin], [objetivo], [id_investigacion_comercial], [estado]) VALUES (4, N'PLAN 04', N'DES 04', NULL, NULL, N'OBJ 04', NULL, N'1')
INSERT [dbo].[T_PLAN_DE_SALUD] ([id_plan_salud], [nombre_plan], [descripcion], [fecha_inicio], [fecha_fin], [objetivo], [id_investigacion_comercial], [estado]) VALUES (5, N'PLAN 05', N'DES 05', NULL, NULL, N'OBJ 05', NULL, N'1')
INSERT [dbo].[T_PLAN_DE_SALUD] ([id_plan_salud], [nombre_plan], [descripcion], [fecha_inicio], [fecha_fin], [objetivo], [id_investigacion_comercial], [estado]) VALUES (6, N'PLAN 06', N'DES 06', NULL, NULL, N'OBJ 06', NULL, N'1')
SET IDENTITY_INSERT [dbo].[T_PLAN_DE_SALUD] OFF
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (1, N'LUIS DIAZ')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (2, N'JUAN PERES')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (3, N'ANDRES RIOS')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (4, N'HENNRI TAPIA')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (5, N'CRISTIAN MACEDO')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (6, N'CRISTIAN CUEVA')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (7, N'ANDRES MENDOZA')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (8, N'PIZARRO')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (9, N'PAOLO G')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (10, N'GARECA')
INSERT [dbo].[T_PERSONA] ([codPersona], [nompersona]) VALUES (11, N'RUIZ D')
INSERT [dbo].[T_ESPECIALIDAD_MEDICA] ([idEspecialidad], [nomEspecialidad]) VALUES (1, N'ODONTOLOGÍA')
INSERT [dbo].[T_ESPECIALIDAD_MEDICA] ([idEspecialidad], [nomEspecialidad]) VALUES (2, N'PSICOLOGÍA')
INSERT [dbo].[T_ESPECIALIDAD_MEDICA] ([idEspecialidad], [nomEspecialidad]) VALUES (3, N'PEDIATRIA')
INSERT [dbo].[T_ESPECIALIDAD_MEDICA] ([idEspecialidad], [nomEspecialidad]) VALUES (4, N'OFTALMOLOGÍA')
INSERT [dbo].[T_ESPECIALIDAD_MEDICA] ([idEspecialidad], [nomEspecialidad]) VALUES (5, N'ONCOLOGÍA')
INSERT [dbo].[T_EMPLEADO] ([idEmpleado], [nroDni], [nomEmpleado], [fecIngreso], [stdEmplead], [dscCargo], [dscProfesion], [dscArea], [dscCorreo], [idEspecialidad], [codPersona]) VALUES (1, 34323454, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_EMPLEADO] ([idEmpleado], [nroDni], [nomEmpleado], [fecIngreso], [stdEmplead], [dscCargo], [dscProfesion], [dscArea], [dscCorreo], [idEspecialidad], [codPersona]) VALUES (2, 98787656, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[T_EMPLEADO] ([idEmpleado], [nroDni], [nomEmpleado], [fecIngreso], [stdEmplead], [dscCargo], [dscProfesion], [dscArea], [dscCorreo], [idEspecialidad], [codPersona]) VALUES (3, 45445567, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[T_BITACORA_INCIDENCIA] ON 

INSERT [dbo].[T_BITACORA_INCIDENCIA] ([id_bitacora], [tipo_incidencia], [fecha_registro], [descripcion], [id_plan_salud], [idempleado], [estado]) VALUES (1, N'TIPO01', CAST(N'2015-01-01 00:00:00.000' AS DateTime), N'DESCRIPCION', 1, NULL, N'ABIERTO')
INSERT [dbo].[T_BITACORA_INCIDENCIA] ([id_bitacora], [tipo_incidencia], [fecha_registro], [descripcion], [id_plan_salud], [idempleado], [estado]) VALUES (2, N'APORTES', CAST(N'2017-04-03 21:30:00.420' AS DateTime), N'INCIDENCIA A', 1, NULL, NULL)
SET IDENTITY_INSERT [dbo].[T_BITACORA_INCIDENCIA] OFF
SET IDENTITY_INSERT [dbo].[T_SEGUIMIENTO] ON 

INSERT [dbo].[T_SEGUIMIENTO] ([id_seguimiento], [id_bitacora], [id_plan_salud], [seguimiento], [fecha_registro], [usuario]) VALUES (1, 2, 1, N'SEGUIMIENTO A', CAST(N'2017-04-03 21:30:01.353' AS DateTime), N'Dennis Urbano')
INSERT [dbo].[T_SEGUIMIENTO] ([id_seguimiento], [id_bitacora], [id_plan_salud], [seguimiento], [fecha_registro], [usuario]) VALUES (2, 1, 1, N'SEGUIMIENTO C', CAST(N'2017-04-03 22:39:18.477' AS DateTime), N'Dennis Urbano')
INSERT [dbo].[T_SEGUIMIENTO] ([id_seguimiento], [id_bitacora], [id_plan_salud], [seguimiento], [fecha_registro], [usuario]) VALUES (3, 1, 1, N'SEGUIMIENTO D', CAST(N'2017-04-03 22:43:41.800' AS DateTime), N'Dennis Urbano')
INSERT [dbo].[T_SEGUIMIENTO] ([id_seguimiento], [id_bitacora], [id_plan_salud], [seguimiento], [fecha_registro], [usuario]) VALUES (4, 1, 1, N'SEGUIMIENTO E', CAST(N'2017-04-03 22:45:38.017' AS DateTime), N'Dennis Urbano')
INSERT [dbo].[T_SEGUIMIENTO] ([id_seguimiento], [id_bitacora], [id_plan_salud], [seguimiento], [fecha_registro], [usuario]) VALUES (5, 1, 1, N'SEGUIMIENTO F', CAST(N'2017-04-03 22:49:07.230' AS DateTime), N'Dennis Urbano')
SET IDENTITY_INSERT [dbo].[T_SEGUIMIENTO] OFF
SET IDENTITY_INSERT [dbo].[T_SERVICIO_SALUD] ON 

INSERT [dbo].[T_SERVICIO_SALUD] ([id_servicio], [nombre_servicio], [tipo_servicio]) VALUES (1, N'CONSULTA', N'TIP01')
INSERT [dbo].[T_SERVICIO_SALUD] ([id_servicio], [nombre_servicio], [tipo_servicio]) VALUES (2, N'CHARLA GRATUITA', N'TIP02')
INSERT [dbo].[T_SERVICIO_SALUD] ([id_servicio], [nombre_servicio], [tipo_servicio]) VALUES (3, N'VACUNA 0-1 AÑO', N'TIP03')
INSERT [dbo].[T_SERVICIO_SALUD] ([id_servicio], [nombre_servicio], [tipo_servicio]) VALUES (4, N'DESPISTAJE', N'TIP04')
SET IDENTITY_INSERT [dbo].[T_SERVICIO_SALUD] OFF
INSERT [dbo].[T_ESPECIALIDAD_SERVICIO] ([id_servicio], [idEspecialidad], [fecha_ingreso], [estado]) VALUES (1, 1, CAST(N'2015-01-01 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[T_ESPECIALIDAD_SERVICIO] ([id_servicio], [idEspecialidad], [fecha_ingreso], [estado]) VALUES (1, 2, CAST(N'2015-03-01 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[T_ESPECIALIDAD_SERVICIO] ([id_servicio], [idEspecialidad], [fecha_ingreso], [estado]) VALUES (2, 2, CAST(N'2016-02-01 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[T_ESPECIALIDAD_SERVICIO] ([id_servicio], [idEspecialidad], [fecha_ingreso], [estado]) VALUES (2, 3, CAST(N'2016-04-01 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[T_ESPECIALIDAD_SERVICIO] ([id_servicio], [idEspecialidad], [fecha_ingreso], [estado]) VALUES (3, 3, CAST(N'2016-05-01 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[T_ESPECIALIDAD_SERVICIO] ([id_servicio], [idEspecialidad], [fecha_ingreso], [estado]) VALUES (3, 4, CAST(N'2016-08-01 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[T_ESPECIALIDAD_SERVICIO] ([id_servicio], [idEspecialidad], [fecha_ingreso], [estado]) VALUES (4, 5, CAST(N'2017-02-01 00:00:00.000' AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[T_PROGRAMACION_MEDICA] ON 

INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (1, NULL, NULL, CAST(N'2015-01-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 1, 1, 1)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (2, NULL, NULL, CAST(N'2015-02-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 2, 1, 1)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (3, NULL, NULL, CAST(N'2015-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 2, 1, 2)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (4, NULL, NULL, CAST(N'2015-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 2, 2, 2)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (5, NULL, NULL, CAST(N'2015-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 3, 2, 2)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (6, NULL, NULL, CAST(N'2015-05-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 3, 2, 2)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (7, NULL, NULL, CAST(N'2015-07-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 4, 2, 2)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (8, NULL, NULL, CAST(N'2015-08-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 4, 2, 2)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (9, NULL, NULL, CAST(N'2016-01-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 4, 2, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (10, NULL, NULL, CAST(N'2016-02-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 4, 2, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (11, NULL, NULL, CAST(N'2016-02-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 5, 2, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (12, NULL, NULL, CAST(N'2016-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 5, 2, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (13, NULL, NULL, CAST(N'2016-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 5, 2, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (14, NULL, NULL, CAST(N'2016-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 6, 2, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (15, NULL, NULL, CAST(N'2016-08-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 6, 2, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (16, NULL, NULL, CAST(N'2017-01-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 6, 3, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (17, NULL, NULL, CAST(N'2017-01-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 2, 3, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (18, NULL, NULL, CAST(N'2017-01-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 2, 3, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (19, NULL, NULL, CAST(N'2017-03-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 2, 3, 3)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (20, NULL, NULL, CAST(N'2017-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 6, 3, 4)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (21, NULL, NULL, CAST(N'2017-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 6, 4, 5)
INSERT [dbo].[T_PROGRAMACION_MEDICA] ([id_programacion], [prestaciones], [dis_prestaciones], [fecha], [hora_inicio], [hora_fin], [anotaciones], [estado], [descripcion], [id_empleado], [codInmueble], [codPersona], [id_servicio], [idEspecialidad]) VALUES (22, NULL, NULL, CAST(N'2017-04-01 00:00:00.000' AS DateTime), CAST(N'00:00:00' AS Time), CAST(N'00:00:00' AS Time), N'NOTA', N'1', N'DES', 1, NULL, 6, 4, 5)
SET IDENTITY_INSERT [dbo].[T_PROGRAMACION_MEDICA] OFF
SET IDENTITY_INSERT [dbo].[T_PLAN_SERVICIO] ON 

INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (1, CAST(N'2017-04-02 00:00:00.000' AS DateTime), NULL, 1, 1, 1, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (2, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 1, 1, 1, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (3, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 2, 1, 1, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (4, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 2, 1, 2, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (5, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 2, 1, 2, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (6, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 2, 1, 2, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (7, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 2, 2, 2, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (8, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 2, 2, 2, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (9, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 3, 2, 2, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (10, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 3, 2, 2, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (11, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 3, 3, 3, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (12, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 4, 3, 3, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (13, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 4, 3, 4, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (14, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 5, 3, 4, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (15, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 5, 3, 4, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (16, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 6, 3, 4, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (17, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 6, 4, 5, N'1')
INSERT [dbo].[T_PLAN_SERVICIO] ([id_plan_servicio], [fecha_inicio], [fecha_fin], [id_plan_salud], [id_servicio], [idEspecialidad], [estado]) VALUES (18, CAST(N'2017-01-01 00:00:00.000' AS DateTime), NULL, 6, 4, 5, N'1')
SET IDENTITY_INSERT [dbo].[T_PLAN_SERVICIO] OFF
SET IDENTITY_INSERT [dbo].[T_CONFIGURACION] ON 

INSERT [dbo].[T_CONFIGURACION] ([id_configuracion], [modulo], [area], [indicador], [valor_minimo], [valor_maximo], [fecha], [id_investigacion_comercial]) VALUES (3, N'modulo', N'area', N'asignar_servicio', N'5', N'10', CAST(N'2017-03-03 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[T_CONFIGURACION] ([id_configuracion], [modulo], [area], [indicador], [valor_minimo], [valor_maximo], [fecha], [id_investigacion_comercial]) VALUES (4, N'modulo1', N'area1', N'retirar_servicio', N'2', N'6', CAST(N'2017-03-03 00:00:00.000' AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[T_CONFIGURACION] OFF
SET IDENTITY_INSERT [dbo].[T_PERSONA_PLANSALUD] ON 

INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (2, CAST(N'2015-01-01 00:00:00.000' AS DateTime), CAST(N'2015-04-30 00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (3, CAST(N'2015-01-01 00:00:00.000' AS DateTime), CAST(N'2015-06-30 00:00:00.000' AS DateTime), 2, 2)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (4, CAST(N'2015-01-01 00:00:00.000' AS DateTime), CAST(N'2015-08-30 00:00:00.000' AS DateTime), 2, 2)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (5, CAST(N'2015-09-01 00:00:00.000' AS DateTime), CAST(N'2015-10-30 00:00:00.000' AS DateTime), 2, 2)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (6, CAST(N'2015-11-01 00:00:00.000' AS DateTime), CAST(N'2015-12-30 00:00:00.000' AS DateTime), 3, 2)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (7, CAST(N'2016-01-01 00:00:00.000' AS DateTime), CAST(N'2016-03-30 00:00:00.000' AS DateTime), 3, 2)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (8, CAST(N'2016-01-01 00:00:00.000' AS DateTime), CAST(N'2016-05-30 00:00:00.000' AS DateTime), 3, 3)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (9, CAST(N'2016-01-01 00:00:00.000' AS DateTime), CAST(N'2016-07-30 00:00:00.000' AS DateTime), 3, 3)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (10, CAST(N'2016-08-01 00:00:00.000' AS DateTime), CAST(N'2016-09-30 00:00:00.000' AS DateTime), 5, 3)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (11, CAST(N'2016-10-01 00:00:00.000' AS DateTime), CAST(N'2016-11-30 00:00:00.000' AS DateTime), 5, 3)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (12, CAST(N'2016-12-01 00:00:00.000' AS DateTime), CAST(N'2017-01-30 00:00:00.000' AS DateTime), 5, 5)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (13, CAST(N'2017-02-01 00:00:00.000' AS DateTime), CAST(N'2017-03-30 00:00:00.000' AS DateTime), 1, 5)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (14, CAST(N'2017-05-01 00:00:00.000' AS DateTime), CAST(N'2017-07-30 00:00:00.000' AS DateTime), 1, 5)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (15, CAST(N'2017-08-01 00:00:00.000' AS DateTime), CAST(N'2017-09-30 00:00:00.000' AS DateTime), 1, 5)
INSERT [dbo].[T_PERSONA_PLANSALUD] ([id_persona_plansalud], [fecha_inicio], [fecha_fin], [codPersona], [id_plan_salud]) VALUES (16, CAST(N'2017-10-01 00:00:00.000' AS DateTime), CAST(N'2017-11-30 00:00:00.000' AS DateTime), 1, 5)
SET IDENTITY_INSERT [dbo].[T_PERSONA_PLANSALUD] OFF
