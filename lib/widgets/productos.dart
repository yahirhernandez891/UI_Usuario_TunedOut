import 'package:hernandez/models/modelo_producto.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Productos extends StatelessWidget {
  const Productos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(listaProductos.length, (index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 18),
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage(listaProductos[index].producto),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 210,
                    child: Text(
                      listaProductos[index].nombre,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 8),
                  SizedBox(
                    width: 210,
                    child: Text(
                      listaProductos[index].descripcion,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(fontSize: 13),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.pink.withOpacity(0.8),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: const [
                        Icon(
                          Ionicons.pricetag,
                          color: Colors.white,
                          size: 18,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4, right: 6),
                          child: Text(
                            "40.00 USD",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "195 Reviews",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        );
      }),
    );
  }
}
