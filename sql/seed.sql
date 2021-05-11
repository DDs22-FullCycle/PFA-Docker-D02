CREATE DATABASE `modulos` /*!40100 DEFAULT CHARACTER SET latin1 */;

CREATE TABLE `cursos` (
  `cursoId` int(11) NOT NULL,
  `cursoName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cursoId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO modulos.cursos (cursoId,cursoName) VALUES
	 (8,'Docker2'),
	 (9,'Kubernetes2'),
	 (10,'Integração Contínua2'),
	 (11,'Git e GitHub2'),
	 (12,'Service Mesh com Istio2'),
	 (13,'Comunicação2'),
	 (14,'DDD e Arquitetura Hexagonal2');
