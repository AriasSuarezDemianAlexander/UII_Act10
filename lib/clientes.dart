import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  const Clientes({Key? key}) : super(key: key);

  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  var id_cliente = TextEditingController();
  var nombre = TextEditingController();
  var apellido = TextEditingController();
  var direccion = TextEditingController();
  var telefono = TextEditingController();
  var correo = TextEditingController();
  var fechaderegistro = TextEditingController();
  var codigopostal = TextEditingController();
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
              "Tabla Cliente", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Id",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff500404), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff555555), width: 2),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff555555), width: 2),
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
                    borderSide: BorderSide(color: Color(0xff500404), width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
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
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                suffixText: "Apellido",
                prefixIcon: Icon(
                  Icons.numbers,
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
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                suffixText: "Genero",
                prefixIcon: Icon(
                  Icons.female,
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
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                suffixText: "Telefono",
                prefixIcon: Icon(
                  Icons.phone,
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
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                suffixText: "Correo",
                prefixIcon: Icon(
                  Icons.home,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: fechaderegistro,
              decoration: InputDecoration(
                hintText: "Ingresa Fecha de Registro",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                suffixText: "Fecha",
                prefixIcon: Icon(
                  Icons.password,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: codigopostal,
              decoration: InputDecoration(
                hintText: "Ingresa Codigo Postal",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                suffixText: "Codigo Postal",
                prefixIcon: Icon(
                  Icons.email,
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
                  String idcliente = id_cliente.text.toString();
                  String nombrec = nombre.text.toString();
                  String apellidoc = apellido.text.toString();
                  String direccionc = direccion.text.toString();
                  String telefonoc = telefono.text.toString();
                  String correoc = correo.text.toString();
                  String fecharegistro = fechaderegistro.text.toString();
                  String codigop = codigopostal.text.toString();

                  print(
                      "ID: $idcliente \n Nombre: $nombrec \n Apellido: $apellidoc \n Direccion: $direccionc \n Telefono: $telefonoc \n Correo: $correoc \n Fecha de Registro: $fecharegistro \n Codigo Postal: $codigop ");
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
  }
}
