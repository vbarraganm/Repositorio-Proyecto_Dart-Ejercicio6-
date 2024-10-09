class Universidad {
    
    // Propiedades
    String nombreUni;
    String ubicacionUni;
    int numFacultades;
    int numEstudiantes;
    
    
    // Constructor con parámetros
    Universidad({this.nombreUni = "Universidad desconocida",
        this.ubicacionUni = "Ubicación no asignada",
        this.numFacultades = 0,
        this.numEstudiantes = 0,}){
    }
    
    // Getters y setters 
    String getNombreUni(){
        return nombreUni;
    }

    void setNombreUni(String nombreUni){
        this.nombreUni = nombreUni;
    }

    String getUbicacionUni(){
        return ubicacionUni;
    }

    void setUbicacionUni(String ubicacionUni){
        this.ubicacionUni = ubicacionUni;
    }

    int getNumFacultades(){
        return numFacultades;
    }

    void setNumFacultades(int numFacultades){
        this.numFacultades = numFacultades;
    }

    int getNumEstudiantes(){
        return numEstudiantes;
    }

    void setNumEstudiantes(int numEstudiantes){
        this.numEstudiantes = numEstudiantes;
    }
    
    // Método para mostrar datos
    void mostrarDatos(){
        print("El nombre de la universidad es: $nombreUni");
        print("La universidad está ubicada en: $ubicacionUni");
        print("Número de facultades de la universidad: $numFacultades");
        print("Número de estudiantes de la universidad: $numEstudiantes");
    }
}
