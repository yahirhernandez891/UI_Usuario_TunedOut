import 'package:hernandez/widgets/tarjeta_superior.dart';
import 'package:hernandez/widgets/productos.dart';
import 'package:hernandez/widgets/categorias.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.withOpacity(0.8),
        title: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Hola, Nombre Usuario",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                "¡Buenas tardes!",
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      color: Colors.white,
                    ),
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Ionicons.heart_circle,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Ionicons.person_circle_outline,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(14),
        children: [
          const TarjetaSuperior(),
          const SizedBox(height: 20),
          Text(
            "Categorias",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 15),
          const Categorias(),
          const SizedBox(height: 25),
          Text(
            "Productos",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 15),
          const Productos(),
        ],
      ),
    );
  }
}
