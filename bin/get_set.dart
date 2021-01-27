import 'triangulo.dart';
import 'persona.dart';
import 'pelicula.dart';

void main(List<String> arguments) {
  /*Triangulo triangulo = new Triangulo();

  triangulo.base = 15.8;
  triangulo.altura = 23.5;

  print('El area del triangulo es: ${triangulo.area}');

 Persona p = new Persona();

  p.nombre = 'Carolina';

  print('El nombre es: ${p.nombrePersona}');
*/

  Pelicula pelicula = new Pelicula();

  pelicula.nombre = 'Piratas del Caribe: En el fin del mundo';
  pelicula.fecha = 2003;

  print(
      'El nombre de la pelicula de Johnny Depp es: ${pelicula.nombrePelicula}');
  print('La fecha de estreno es: ${pelicula.peliculaFecha}');
}
