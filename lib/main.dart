import 'package:flutter/material.dart';

import 'clientes.dart';
import 'detalles_del_pedido.dart';
import 'empleados.dart';
import 'pedidos.dart';
import 'productos.dart';
import 'my_drawer_header.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
//s9s9s9s  rrrrrrr

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.clientes;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.clientes) {
      container = Clientes();
    } else if (currentPage == DrawerSections.detalles_del_pedido) {
      container = DetallesP();
    } else if (currentPage == DrawerSections.empleados) {
      container = Empleados();
    } else if (currentPage == DrawerSections.pedidos) {
      container = Pedidos();
    } else if (currentPage == DrawerSections.productos) {
      container = Productoss();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff5b87e),
        title: Text("Formulario Tablas"),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "Tabla Clientes", Icons.people,
              currentPage == DrawerSections.clientes ? true : false),
          menuItem(2, "Tabla Detalles del Pedido", Icons.lunch_dining,
              currentPage == DrawerSections.detalles_del_pedido ? true : false),
          menuItem(3, "Tabla Empleados", Icons.local_drink,
              currentPage == DrawerSections.empleados ? true : false),
          menuItem(4, "Tabla Pedidos", Icons.people_alt_outlined,
              currentPage == DrawerSections.pedidos ? true : false),
          menuItem(5, "Tabla Productos", Icons.insert_drive_file,
              currentPage == DrawerSections.productos ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.clientes;
            } else if (id == 2) {
              currentPage = DrawerSections.detalles_del_pedido;
            } else if (id == 3) {
              currentPage = DrawerSections.empleados;
            } else if (id == 4) {
              currentPage = DrawerSections.pedidos;
            } else if (id == 5) {
              currentPage = DrawerSections.productos;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  clientes,
  detalles_del_pedido,
  empleados,
  pedidos,
  productos,
}
