use Colegio_DB -- Usamos la database creada
------Creacion de la tabla Nota----------------
create table nota(
codigoNota int Identity(1,1) primary key not null, 
nota char(1) not null, 
descripcion varchar(100) not null, 
codigoCurso varchar(15), 
dniAlumno char(8), 
codigoTrimeste int,
--CONSTRAINT fk_curso FOREIGN KEY (codigoCurso) REFERENCES Curso (codigoCurso),
--CONSTRAINT fk_Trimestre FOREIGN KEY (codigoTrimeste) REFERENCES Trimestre (codigoTrimeste),
--CONSTRAINT fk_alumno FOREIGN KEY (dniAlumno) REFERENCES Alumno (dniAlumno)
)
------Fin de la tabla Nota---------------