class Profesor {
    
    // Propiedades
    String nombreProfesor;
    String especialidad;
    int tiempoExperiencia;
    String email;
    
    // Constructor con parámetros
    Profesor({this.nombreProfesor = "Profesor/a desconocido",
        this.especialidad = "Especialidad no encontrada",
        this.tiempoExperiencia = 0,
        this.email = "Email desconocido",}){
        }
    
    // Getters y setters
    String getNombreProfesor(){
        return nombreProfesor;
    }

    void setNombreProfesor(String nombreProfesor){
        this.nombreProfesor = nombreProfesor;
    }

    String getEspecialidad(){
        return especialidad;
    }

    void setEspecialidad(String especialidad){
        this.especialidad = especialidad;
    }

    int getTiempoExperiencia(){
        return tiempoExperiencia;
    }

    void setTiempoExperiencia(int tiempoExperiencia){
        this.tiempoExperiencia = tiempoExperiencia;
    }

    String getEmail(){
        return email;
    }

    void setEmail(String email){
        this.email = email;
    }
    
    // Método para mostrar datos
    void mostrarDatos(){
        print("El nombre del profesor/a es: $nombreProfesor");
        print("La especialidad del profesor/a es: $especialidad");
        print("El email del profesor/a es: $email");
        print("El tiempo de experiencia en años del profesor/a es: $tiempoExperiencia");
    }
}
