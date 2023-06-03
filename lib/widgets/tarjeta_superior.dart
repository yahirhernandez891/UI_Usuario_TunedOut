import 'package:flutter/material.dart';

class TarjetaSuperior extends StatelessWidget {
  const TarjetaSuperior({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 150,
      padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.pink.withOpacity(0.8),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              'assets/disco-vinilo.png',
              width: 92,
              height: 100,
            ),
          ),
          const SizedBox(width: 14),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 180,
                child: Text(
                  "¡Encuentra toda una variedad de discos!",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 180,
                child: Text(
                  "Buscan ahora en nuestra aplicación online.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white70,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
