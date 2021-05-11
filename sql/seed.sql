CREATE DATABASE IF NOT EXISTS `modulos` /*!40100 DEFAULT CHARACTER SET latin1 */;

CREATE TABLE IF NOT EXISTS `cursos` (
  `cursoId` int(11) NOT NULL,
  `cursoName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cursoId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO modulos.cursos (cursoId,cursoName) VALUES
	 (8,'Curso Teste seed 01'),
	 (9,'Curso Teste seed 02'),
	 (10,'Curso Teste seed 03');
