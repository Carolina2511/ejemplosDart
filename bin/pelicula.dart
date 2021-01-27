class Pelicula {
  String _nombre;
  int _fecha;

  set nombre(String nom) {
    this._nombre = nom;
  }

  set fecha(int fec) {
    this._fecha = fec;
  }

  String get nombrePelicula {
    return (_nombre);
  }

  int get peliculaFecha {
    return (_fecha);
  }
}
