import 'Cita.dart';
import 'dart:io';

late String seleccion = stdin.readLineSync().toString();

main() {
  print('Agendamiento de citas medicas.');
  print('- cita1');
  print('- cita2');
  print('- cita3');
  print('Escriba una de las citas que desea seleccionar:');

  while (seleccion == '') {
    print('Escriba una de las citas que desea seleccionar.');
    print('- cita1');
    print('- cita2');
    print('- cita3');
    print('Seleccione una y escribala.');
    seleccion = stdin.readLineSync().toString();
  }

  while (seleccion != 'cita1' && seleccion != 'cita2' && seleccion != 'cita3') {
    print(
        'Si quiere seleccionar alguna de las opciones tiene que escribirlas igual como se muestran.');
    seleccion = stdin.readLineSync().toString();
  }

  stdout.writeln('Su seleccion ha sido esta: $seleccion');

  if (seleccion == 'cita1' || seleccion == 'cita2' || seleccion == 'cita3') {
    Citas();
  }

  print('SOLICITUD DE CITA.');
  print('Cita seleccionada: $seleccion');
  print('DATOS DE LA CITA');
  //print('Fecha: $fecha');
}

void Citas() {
  String fecha;
  String hora;
  String direccion;

  print('Ingrese los datos para apartar la cita.');
  print('Ingrese la fecha de cita Ej: DD/MM/AA');
  fecha = stdin.readLineSync().toString();
  while (fecha == '') {
    print(
        'Debe ingresar una fecha para poder continuar con la solicitud de cita. Ej: DD/MM/AA');
    fecha = stdin.readLineSync().toString();
  }
  print('Ingrese la hora de cita Ej:(6:00, 5:30 o 5:25): ');
  hora = stdin.readLineSync().toString();
  while (hora == '') {
    print('Debe ingresar la hora en la que quiere diligenciar la cita:');
    hora = stdin.readLineSync().toString();
  }
  print('Ingrese la direccion:');
  direccion = stdin.readLineSync().toString();
  while (direccion == '') {
    print('Ingresar una direccion:');
    direccion = stdin.readLineSync().toString();
  }
}

mostrarDatos() {}






/*
import 'dart:io';

class Cita {
  String fecha;
  String hora;
  String direccion;
}

main() {
  final cita1 = new Cita();

  Map<String, String> cita = {
    'Fecha': '',
    'Hora': '',
    'Direccion': ''
  };

  stdin.readLineSync()  
}
*/