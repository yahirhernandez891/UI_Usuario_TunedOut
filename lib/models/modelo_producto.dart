class ProductoItem {
  final String nombre;
  final String descripcion;
  final int precio;
  final int puntuacionesTotales;
  final String producto;
  ProductoItem({
    required this.nombre,
    required this.descripcion,
    required this.precio,
    required this.puntuacionesTotales,
    required this.producto,
  });
}

final List<ProductoItem> listaProductos = [
  ProductoItem(
    nombre: "Spirit Phone - Walls of Art LP",
    descripcion:
        "Spirit Phone is a collection of 14 deviously catchy pop songs that lightheartedly explore such macabre topics as haunted mansions, confectionery cannibalism, Lovecraftian romance and 1980s economics.",
    precio: 0,
    puntuacionesTotales: 0,
    producto: "assets/walls.jpg",
  ),
  ProductoItem(
    nombre: "Good & Evil - Circular Design LP",
    descripcion:
        "GOOD & EVIL finds Tally Hall entering a stripped-back, grittier sonic universe. Transcendental melodies guide them through a mind-bending journey of duality.",
    precio: 0,
    puntuacionesTotales: 0,
    producto: "assets/good.jpg",
  ),
  ProductoItem(
    nombre: "April Fools - Candy Coated LP",
    descripcion:
        "Their synthpop project The Scary Jokes had earned a cultlike following on Tumblr, fueled by a stream of early demos that showcased Lehman’s penchant for introspective, unabashedly queer, technicolor lyricism delivered via unforgettable earworm melodies.",
    precio: 2,
    puntuacionesTotales: 0,
    producto: "assets/april.jpg",
  ),
  ProductoItem(
    nombre: "Friday Night Funkin' - Freaky Friday LP",
    descripcion:
        "What started as a small Newgrounds project blossomed into one of the most popular music based games online, due to its humor and catchy music by Kawai Sprite.",
    precio: 2,
    puntuacionesTotales: 0,
    producto: "assets/fnf.jpg",
  ),
];
