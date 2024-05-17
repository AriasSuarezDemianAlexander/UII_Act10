import 'package:flutter/material.dart';

class DetallesP extends StatefulWidget {
  @override
  _DetallesPState createState() => _DetallesPState();
}

class _DetallesPState extends State<DetallesP> {
  var id_empleado = TextEditingController();
  var id_pedido = TextEditingController();
  var id_producto = TextEditingController();
  var cantidad = TextEditingController();
  var precio = TextEditingController();
  var subtotal = TextEditingController();
  var descuento = TextEditingController();
  var iva = TextEditingController();
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
              "Tabla Detalles del pedido", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_empleado,
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
              controller: id_pedido,
              decoration: InputDecoration(
                hintText: "Ingresa Id Del Pedido",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Id Pedido",
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
              controller: id_producto,
              decoration: InputDecoration(
                hintText: "Ingresa el Id del Producto",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Id Producto",
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
              controller: cantidad,
              decoration: InputDecoration(
                hintText: "Cantidad",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Cantidad",
                prefixIcon: Icon(
                  Icons.bar_chart,
                  color: Color(0xfff5b87e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: precio,
              decoration: InputDecoration(
                hintText: "Precio",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Precio",
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
              controller: subtotal,
              decoration: InputDecoration(
                hintText: "Subtotal",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Subtotal",
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
              controller: descuento,
              decoration: InputDecoration(
                hintText: "Descuento",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Descuento",
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
              controller: iva,
              decoration: InputDecoration(
                hintText: "iva",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "iva",
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
                  String idempleado = id_empleado.text.toString();
                  String idpedido = id_pedido.text.toString();
                  String idproducto = id_producto.text.toString();
                  String cantidaD = cantidad.text.toString();
                  String precioo = precio.text.toString();
                  String subtotaal = subtotal.text.toString();
                  String desc = descuento.text.toString();
                  String ivaa = iva.text.toString();

                  print(
                      "ID: $idempleado \n Id Pedido: $idpedido \n Id Producto: $idproducto \n Cantidad: $cantidaD \n Precio: $precioo \n Subtotal: $subtotaal \n Descuento: $desc \n Iva: $ivaa ");
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
  } //Fin widget
} //Fin pantalla1
