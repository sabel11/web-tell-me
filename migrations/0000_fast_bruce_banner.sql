-- Current sql file was generated after introspecting the database
-- If you want to run this migration please uncomment this code before executing migrations
/*
CREATE TABLE `usuarios` (
	`id` integer PRIMARY KEY,
	`nombre` text,
	`contraseña` text NOT NULL,
	`correo` text NOT NULL,
	`telefono` numeric,
	`fecha_registro` numeric DEFAULT (datetime('now', '-5 hours')),
	`n documento` textsss
);

*/