import '../model/Asignatura.dart';
import '../model/Profesor.dart';
import '../model/Universidad.dart';

void main(List<String> args) {
  
  Universidad universidad1 = new Universidad();
  Profesor profesor1 = new Profesor();
  Asignatura asignatura1 = new Asignatura();

  Universidad universidad2 = new Universidad(nombreUni: "Universidad de Cartagena", ubicacionUni: "Cartagena, Bolívar", numFacultades: 9, numEstudiantes: 33500);
  Profesor profesor2 = new Profesor(nombreProfesor: "Jhon Carlos Arrieta Arrieta", especialidad: "Ingeniería de Sistemas", tiempoExperiencia: 8, email: "jarrieta2@unicartagena.edu.co");
  Asignatura asignatura2 = new Asignatura(nombreAsignatura: "Programación Orientada a Objetos", descripcion: "Curso orientado a la creación de aplicaciones robustas y escalables a partir de conceptos de POO", creditos: 3, profesorResponsable: profesor2);

  print("     Código: 7502410031");
  print(" Valentina Barragán Martínez");
  print("*****************************");
       
  print("");
       
  universidad1.mostrarDatos();
  print("");
  profesor1.mostrarDatos();
  print("");
  asignatura1.mostrarDatos();
  print("");
        
  print("*****************************");
  print("");
        
  universidad2.mostrarDatos();
  print("");
  profesor2.mostrarDatos();
  print("");
  asignatura2.mostrarDatos();
  print("");
    }
