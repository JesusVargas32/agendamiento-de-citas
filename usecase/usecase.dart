import '../models/citas.dart';

class Usecase {
  String citas = Citas('', '') as String;

  late String variable1;
  late String variable2;

  Citas detalleCita(String fecha, String tipo) {
    return Citas(variable1, variable2);
  }

  void imprimirDatos() {}
}
