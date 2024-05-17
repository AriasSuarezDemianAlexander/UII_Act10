import 'package:flutter/material.dart';

class Productoss extends StatefulWidget {
  @override
  _ProductossState createState() => _ProductossState();
}

class _ProductossState extends State<Productoss> {
  var id_pedido = TextEditingController();
  var nombre = TextEditingController();
  var descr = TextEditingController();
  var pu = TextEditingController();
  var stock = TextEditingController();
  var unidadm = TextEditingController();
  var fechai = TextEditingController();
  var detalles = TextEditingController();
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
              "Tabla Producto", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_pedido,
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
                hintText: "Ingresa el Nombre del Producto",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Producto",
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
              controller: descr,
              decoration: InputDecoration(
                hintText: "Ingresa la Descripcion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Descripcion",
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
              controller: pu,
              decoration: InputDecoration(
                hintText: "Ingresa el Precio Unitario",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Precio U",
                prefixIcon: Icon(
                  Icons.date_range,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: stock,
              decoration: InputDecoration(
                hintText: "Ingresa los Stocks Disponibles",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Stocks",
                prefixIcon: Icon(
                  Icons.lock_clock,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: unidadm,
              decoration: InputDecoration(
                hintText: "Ingresa la Unidad De Medida",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Unidad M",
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
              controller: fechai,
              decoration: InputDecoration(
                hintText: "Ingresa la Fecha de Ingreso",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Fecha Ingreso",
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
              controller: detalles,
              decoration: InputDecoration(
                hintText: "Ingresa los Detalles",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Detalles",
                prefixIcon: Icon(
                  Icons.location_city,
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
                  String idpedido = id_pedido.text.toString();
                  String nombree = nombre.text.toString();
                  String descrip = descr.text.toString();
                  String fechapedido = pu.text.toString();
                  String stockp = stock.text.toString();
                  String unidadmp = unidadm.text.toString();
                  String fechaip = fechai.text.toString();
                  String detallespedido = detalles.text.toString();

                  print(
                      "ID Pedido: $idpedido \n Nombre: $nombree \n Descripcion: $descrip \n Fecha: $fechapedido \n stock: $stockp \n unidad de Medida: $unidadmp \n fecha de ingreso: $fechaip \n detalles: $detallespedido ");
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
