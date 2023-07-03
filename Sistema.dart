import 'dart:io';

late String seleccion = stdin.readLineSync().toString();
late String fecha = stdin.readLineSync().toString();
late String hora = stdin.readLineSync().toString();
late String direccion = stdin.readLineSync().toString();

main() {
  print('Agendamiento de citas medicas.');
  print('- cita1');
  print('- cita2');
  print('- cita3');
  print('Escriba una de las citas que desea seleccionar:');

  while (seleccion == '') {
    print('----------------------------------------------');
    print('Escriba una de las citas que desea seleccionar.');
    print('- cita1');
    print('- cita2');
    print('- cita3');
    print('Seleccione una y escribala.');
    seleccion = stdin.readLineSync().toString();
  }

  while (seleccion != 'cita1' && seleccion != 'cita2' && seleccion != 'cita3') {
    print('----------------------------------------------');
    print(
        'Si quiere seleccionar alguna de las opciones tiene que escribirlas igual como se muestran.');
    seleccion = stdin.readLineSync().toString();
  }

  stdout.writeln('Su seleccion ha sido esta: $seleccion');

  //Fecha

  print('----------------------------------------------');
  print('Ingrese los datos para apartar la cita.');
  print('Ingrese la fecha de cita Ej: DD/MM/AA');
  fecha = stdin.readLineSync().toString();
  while (fecha == '') {
    print(
        'Debe ingresar una fecha para poder continuar con la solicitud de cita. Ej: DD/MM/AA');
    fecha = stdin.readLineSync().toString();
  }

  //Hora.

  print('----------------------------------------------');
  print('Ingrese la hora de cita Ej:(6:00, 5:30 o 5:25): ');
  hora = stdin.readLineSync().toString();
  while (hora == '') {
    print('Debe ingresar la hora en la que quiere diligenciar la cita:');
    hora = stdin.readLineSync().toString();
  }

  //Direccion

  print('----------------------------------------------');
  print('Ingrese la direccion:');
  direccion = stdin.readLineSync().toString();
  while (direccion == '') {
    print('Ingrese la direccion de la cita:');
    direccion = stdin.readLineSync().toString();
  }

  if (seleccion == 'cita1' || seleccion == 'cita2' || seleccion == 'cita3') {
    //citas();
  }

  //mostrarDatos();

  print('----SOLICITUD DE CITA.----');
  print('La cita que selecciono es la siguiente: $seleccion');
  print('----DATOS DE LA CITA-----');
  print('La fecha de la cita es: $fecha');
  print('La hora de la cita es: $hora');
  print('La direccion de cita es: $direccion');
}

/*citas() {
  String fecha;
  String hora;
  String direccion;

  print('----------------------------------------------');
  print('Ingrese los datos para apartar la cita.');
  print('Ingrese la fecha de cita Ej: DD/MM/AA');
  fecha = stdin.readLineSync().toString();
  while (fecha == '') {
    print(
        'Debe ingresar una fecha para poder continuar con la solicitud de cita. Ej: DD/MM/AA');
    fecha = stdin.readLineSync().toString();
  }

  print('----------------------------------------------');
  print('Ingrese la hora de cita Ej:(6:00, 5:30 o 5:25): ');
  hora = stdin.readLineSync().toString();
  while (hora == '') {
    print('Debe ingresar la hora en la que quiere diligenciar la cita:');
    hora = stdin.readLineSync().toString();
  }

  print('----------------------------------------------');
  print('Ingrese la direccion:');
  direccion = stdin.readLineSync().toString();
  while (direccion == '') {
    print('Ingrese la direccion de la cita:');
    direccion = stdin.readLineSync().toString();
  }
}
*/
/*
fechas() {
  String fecha;

  print('----------------------------------------------');
  print('Ingrese los datos para apartar la cita.');
  print('Ingrese la fecha de cita Ej: DD/MM/AA');
  fecha = stdin.readLineSync().toString();
  while (fecha == '') {
    print(
        'Debe ingresar una fecha para poder continuar con la solicitud de cita. Ej: DD/MM/AA');
    fecha = stdin.readLineSync().toString();
  }
}
*/

/*
horas() {
  String hora;

  print('----------------------------------------------');
  print('Ingrese la hora de cita Ej:(6:00, 5:30 o 5:25): ');
  hora = stdin.readLineSync().toString();
  while (hora == '') {
    print('Debe ingresar la hora en la que quiere diligenciar la cita:');
    hora = stdin.readLineSync().toString();
  }
}
*/
/*
direcciones() {
  String direccion;

  print('----------------------------------------------');
  print('Ingrese la direccion:');
  direccion = stdin.readLineSync().toString();
  while (direccion == '') {
    print('Ingrese la direccion de la cita:');
    direccion = stdin.readLineSync().toString();
  }
}
*/

mostrarDatos() {
  /*print('----SOLICITUD DE CITA.----');
  stdout.writeln('La cita que selecciono es la siguiente: $seleccion');
  print('----DATOS DE LA CITA-----');
  stdout.writeln('La fecha de la cita es: $fecha');
  stdout.writeln('La hora de la cita es: $hora');
  stdout.writeln('La direccion de cita es: $direccion');
  */
}











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