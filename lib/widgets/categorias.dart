// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Categorias extends StatelessWidget {
  const Categorias({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<IconoPersonalizado> iconosEspeciales = [
      IconoPersonalizado(nombre: "Vinilos", icon: 'assets/disco-de-vinilo.png'),
      IconoPersonalizado(nombre: "CD's", icon: 'assets/cd.png'),
      IconoPersonalizado(nombre: "Cassettes", icon: 'assets/cinta.png'),
      IconoPersonalizado(nombre: "Más", icon: 'assets/diagrama-circular.png'),
    ];
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(iconosEspeciales.length, (index) {
        return Column(
          children: [
            Container(
              width: 60,
              height: 60,
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.pink.withOpacity(0.8),
                shape: BoxShape.circle,
              ),
              child: Image.asset(
                iconosEspeciales[index].icon,
              ),
            ),
            const SizedBox(height: 6),
            Text(iconosEspeciales[index].nombre)
          ],
        );
      }),
    );
  }
}

class IconoPersonalizado {
  final String nombre;
  final String icon;
  IconoPersonalizado({
    required this.nombre,
    required this.icon,
  });
}
