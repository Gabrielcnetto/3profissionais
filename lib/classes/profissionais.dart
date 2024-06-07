import 'dart:math';

class Profissionais {
  final String id;
  final String nomeProf;
 
  final String assetImage;
  Profissionais(
      {
      required this.assetImage,
      required this.id,
      required this.nomeProf});
}

final List<Profissionais> profList = [
  Profissionais(
    assetImage: "imagesOfApp/barbeiros/fotobarbeiro1.jpeg",
    id: Random().nextDouble().toString(),
    nomeProf: "Marcelo D.",
   
  ),
    Profissionais(
    assetImage: "imagesOfApp/barbeiros/foto02.jpg",
    id: Random().nextDouble().toString(),
    nomeProf: "Gabriel N.",
  
  ),
      Profissionais(
    assetImage: "imagesOfApp/barbeiros/foto3.webp",
    id: Random().nextDouble().toString(),
    nomeProf: "Lucas E.",
   
  ),
];
