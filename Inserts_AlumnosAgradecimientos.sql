INSERT INTO alumnos (equipo, nombre, usuario, password, nombreJesuita, infoJesuita, web) VALUES
('A1', 'Juan Pérez', 'juanp', '1234', 'San Ignacio de Loyola', 'Fundador de la Compañía de Jesús', 'webA1'),
('B1', 'María López', 'marial', '1234', 'San Francisco Javier', 'Misionero en Asia', 'webB2'),
('A2', 'Carlos Ruiz', 'carlosr', '1234', 'Pedro Arrupe', 'General de los jesuitas', 'webC3'),
('B2', 'Ana Torres', 'anator', '1234', 'Matteo Ricci', 'Misionero en China', 'webD4'),
('A3', 'Luis Gómez', 'luisg', '1234', 'José de Anchieta', 'Misionero en Brasil', 'webE5');

INSERT INTO agradecimientos (mensaje, idEmisor, idReceptor) VALUES
('Gracias por tu ayuda en el proyecto', 'A1', 'A2'),
('Me ayudaste mucho con la presentación', 'B2', 'B1'),
('Buen trabajo en equipo', 'A3', 'B2'),
('Gracias por compartir tus apuntes', 'A2', 'A1'),
('Gran colaboración durante la semana', 'A1', 'B2');