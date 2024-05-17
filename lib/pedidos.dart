import 'package:flutter/material.dart';

class Pedidos extends StatefulWidget {
  @override
  _PedidosState createState() => _PedidosState();
}

class _PedidosState extends State<Pedidos> {
  var id_pedido = TextEditingController();
  var id_cliente = TextEditingController();
  var id_empleado = TextEditingController();
  var fechapedido = TextEditingController();
  var fechaentrega = TextEditingController();
  var edp = TextEditingController();
  var mdp = TextEditingController();
  var paqueteria = TextEditingController();
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
              "Tabla Pedido", // Título
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
              controller: id_cliente,
              decoration: InputDecoration(
                hintText: "Ingresa Id Cliente",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Cliente",
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
              controller: id_empleado,
              decoration: InputDecoration(
                hintText: "Ingresa Id Empleado",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Empleado",
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
              controller: fechapedido,
              decoration: InputDecoration(
                hintText: "Ingresa Fecha de Pedido",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Fecha pedido",
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
              controller: fechaentrega,
              decoration: InputDecoration(
                hintText: "Ingresa Fecha de Entrega",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Fecha de Entrega",
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
              controller: edp,
              decoration: InputDecoration(
                hintText: "Ingresa el Estado del Pedido",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Estado",
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
              controller: mdp,
              decoration: InputDecoration(
                hintText: "Ingresa Metodo de Pago",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Metodo de Pago",
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
              controller: paqueteria,
              decoration: InputDecoration(
                hintText: "Ingresa la Paqueteria",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Paqueteria",
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
                  String idcliente = id_cliente.text.toString();
                  String idempleado = id_empleado.text.toString();
                  String fechapedidoo = fechapedido.text.toString();
                  String fechaentregaa = fechaentrega.text.toString();
                  String edpedido = edp.text.toString();
                  String mdpp = mdp.text.toString();
                  String paqueteriapedido = paqueteria.text.toString();

                  print(
                      "ID Pedido: $idpedido \n Id Cliente: $idcliente \n Id Empleado: $idempleado \n Fecha de pedido: $fechapedidoo \n fecha entrega: $fechaentregaa \n Estado del Pedido: $edpedido \n Metodo de Pago: $mdpp \n paqueteria: $paqueteriapedido ");
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
