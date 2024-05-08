import 'animal/animais/gato.dart';
import 'animal/animais/pato.dart';
import 'animal/animais/peixe_voador.dart';

void main() {
  final gato = Gato();
  final pato = Pato();
  final peixeVoador = PeixeVoador();

 pato.caminhar();
 gato.caminhar();
}