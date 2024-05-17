import 'package:flutter/material.dart';

class Empleados extends StatefulWidget {
  @override
  _EmpleadosState createState() => _EmpleadosState();
}

class _EmpleadosState extends State<Empleados> {
  var id_empleados = TextEditingController();
  var nombre = TextEditingController();
  var apellido = TextEditingController();
  var direccion = TextEditingController();
  var telefono = TextEditingController();
  var correo = TextEditingController();
  var ine = TextEditingController();
  var rfc = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Tabla Empleados", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_empleados,
              decoration: InputDecoration(
                hintText: "Ingresa Id",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.deepOrange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                ),
                suffixText: "Id",
                prefixIcon: Icon(
                  Icons.insert_drive_file,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: nombre,
              decoration: InputDecoration(
                hintText: "Ingresa Nombre",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Nombre",
                prefixIcon: Icon(
                  Icons.text_fields,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: apellido,
              decoration: InputDecoration(
                hintText: "Ingresa Apellido",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Apellido",
                prefixIcon: Icon(
                  Icons.arrow_circle_up,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: direccion,
              decoration: InputDecoration(
                hintText: "Ingresa Direccion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Direccion",
                prefixIcon: Icon(
                  Icons.price_change,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: telefono,
              decoration: InputDecoration(
                hintText: "Ingresa Telefono",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Telefono",
                prefixIcon: Icon(
                  Icons.local_drink,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: correo,
              decoration: InputDecoration(
                hintText: "Ingresa Correo",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Correo",
                prefixIcon: Icon(
                  Icons.numbers_rounded,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: ine,
              decoration: InputDecoration(
                hintText: "Ingresa tu INE",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "INE",
                prefixIcon: Icon(
                  Icons.text_decrease,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: rfc,
              decoration: InputDecoration(
                hintText: "Ingresa tu RFC",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "RFC",
                prefixIcon: Icon(
                  Icons.image,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            Container(
              width: 200, // Ancho del botón
              height: 50, // Alto del botón
              decoration: BoxDecoration(
                color: Color(0xfff5b87e), // Color de fondo del botón
                borderRadius:
                    BorderRadius.circular(10), // Radio de borde del botón
              ),
              child: ElevatedButton(
                onPressed: () {
                  String idempleado = id_empleados.text.toString();
                  String nombree = nombre.text.toString();
                  String apellidoo = apellido.text.toString();
                  String dire = direccion.text.toString();
                  String tele = telefono.text.toString();
                  String cprreo = correo.text.toString();
                  String inee = ine.text.toString();
                  String rfcc = rfc.text.toString();

                  print(
                      "ID: $idempleado \n Nombre: $nombree \n Apellido: $apellidoo \n Direccion: $dire \n Telefono: $tele \n Correo: $cprreo \n INE: $inee \n RFC: $rfcc ");
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent, // Color de fondo transparente
                  elevation: 0, // Sin sombra
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(10), // Radio de borde del botón
                  ),
                ),
                child: Text(
                  "Enviar",
                  style: TextStyle(
                    color: Colors.white, // Color del texto
                    fontSize: 16, // Tamaño del texto
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  } //Widget
} //Fin pantalla2
