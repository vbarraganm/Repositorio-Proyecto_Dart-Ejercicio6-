import 'Profesor.dart';

class Asignatura {
    
    // Propiedades
    String nombreAsignatura;
    String descripcion;
    int creditos;
    Profesor profesorResponsable;
    
    // Constructor con parámetros
    Asignatura({this.nombreAsignatura =  "Nombre de asignatura no disponible",
        this.descripcion = "Descripción no disponible",
        this.creditos = 0,
        Profesor? profesorResponsable,
      })  : profesorResponsable = profesorResponsable ?? Profesor();

    // Getters y setters
    String getNombreAsignatura(){
        return nombreAsignatura;
    }

    void setNombreAsignatura(String nombreAsignatura){
        this.nombreAsignatura = nombreAsignatura;
    }

    String getDescripcion(){
        return descripcion;
    }

    void setDescripcion(String descripcion){
        this.descripcion = descripcion;
    }

    int getCreditos(){
        return creditos;
    }

    void setCreditos(int creditos){
        this.creditos = creditos;
    }

    Profesor getProfesorResponsable(){
        return profesorResponsable;
    }

    void setProfesorResponsable(Profesor profesorResponsable) {
        this.profesorResponsable = profesorResponsable;
    }
    
    // Método para mostrar datos
    void mostrarDatos(){
        print("El nombre de la asignatura es: $nombreAsignatura");
        print("Descripción de la asignatura: $descripcion");
        print("Créditos de la asignatura: $creditos");
        print("El profesor responsable de esta asignatura es: ${profesorResponsable.nombreProfesor}");
    }
}