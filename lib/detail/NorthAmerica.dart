import 'package:flutter/material.dart';
import '../search.dart';

class NorthAmerica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 18, 110, 72),
        title: Text('North America Animals', style: TextStyle(fontSize: 20)),
        leading: GestureDetector(
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => CountrySearchPage())),
          child: Icon(Icons.arrow_back),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromARGB(255, 33, 37, 34),
            width: 15,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Vancouver Island marmot',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam1.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Vancouver Island marmot (Marmota vancouverensis) is a critically endangered species of marmot that is endemic to Vancouver Island in British Columbia, Canada. It is one of the rarest mammals in the world, with an estimated wild population of around 150 individuals in the wild as of 2021. The Vancouver Island marmot is a diurnal, ground-dwelling rodent that hibernates for up to 7 months of the year. They are typically found in subalpine meadows and forests above 900 meters in elevation, and they feed primarily on grasses, herbs, and shrubs. They are social animals and typically live in colonies with several family groups.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'San Joaquin kit fox',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam2.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The San Joaquin kit fox (Vulpes macrotis mutica) is a small subspecies of kit fox that is endemic to the San Joaquin Valley in California, USA. It is one of the smallest canids in North America, weighing only 3 to 5 pounds and standing about a foot tall at the shoulder. San Joaquin kit foxes are primarily nocturnal, spending the day in underground dens or burrows to avoid the heat of the day. They are omnivorous, feeding on a variety of prey including small mammals, insects, and fruit. The main threat to the San Joaquin kit fox is habitat loss and fragmentation due to urbanization, agriculture, and oil and gas development. Other threats include disease, predation by introduced predators like coyotes, and vehicle collisions.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Sierra Nevada bighorn sheep',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam3.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Sierra Nevada bighorn sheep (Ovis canadensis sierrae) is a subspecies of bighorn sheep that is endemic to the Sierra Nevada mountain range in California, USA. It is one of the rarest large mammals in North America, with a wild population of around 600 individuals as of 2021. Sierra Nevada bighorn sheep are primarily found in high-elevation alpine and subalpine habitats above 2,500 meters. They are well adapted to living in rocky, steep terrain, and are able to climb and jump with ease. They are herbivores, feeding on a variety of grasses, herbs, and shrubs. The main threats to the Sierra Nevada bighorn sheep are habitat loss and fragmentation, disease, predation by mountain lions and coyotes, and competition with introduced domestic sheep for resources.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Channel Islands fox ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam4.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Channel Islands fox (Urocyon littoralis) is a small fox species that is endemic to six of the eight Channel Islands off the coast of California, USA. It is one of the smallest canids in North America, with a weight ranging from 1 to 3.5 pounds. Channel Islands foxes are opportunistic omnivores, feeding on a variety of prey including insects, fruits, and small mammals. They are primarily active at night and are typically found in scrubland and coastal sage scrub habitats. The main threats to the Channel Islands fox are habitat loss and fragmentation, disease, predation by introduced predators like golden eagles, and competition with non-native animals like feral pigs and goats.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Kirtland\'s warbler',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam5.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'Kirtland\'s warbler (Setophaga kirtlandii) is a small bird species that is endemic to a few specific areas in Michigan and Wisconsin, USA. It is one of the rarest warblers in North America, with a global population estimated at around 4,000 individuals as of 2021.Kirtland\'s warblers breed in young jack pine forests in Michigan\'s Lower Peninsula and parts of Wisconsin, and migrate to the Bahamas for the winter. They are primarily insectivores, feeding on insects and spiders. The main threat to Kirtland\'s warbler populations is habitat loss and degradation due to fire suppression and forest management practices. Conservation efforts include habitat management, controlled burns to maintain young jack pine forests, and captive breeding and reintroduction programs.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Gunnison sage-grouse ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam6.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Gunnison sage-grouse (Centrocercus minimus) is a species of grouse that is endemic to the southwestern United States, primarily in Colorado and a small area of Utah. It is one of the rarest grouse species in North America, with a wild population estimated at around 5,000 individuals as of 2021. Gunnison sage-grouse are dependent on sagebrush habitats, which are threatened by habitat loss and fragmentation due to agriculture, urbanization, energy development, and invasive species. They are also vulnerable to predators, disease, and habitat degradation from livestock grazing. Conservation efforts for the Gunnison sage-grouse include habitat restoration, predator management, captive breeding and reintroduction programs, and coordinated conservation planning..',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Texas horned lizard',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam7.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Texas horned lizard (Phrynosoma cornutum) is a species of lizard that is endemic to the southwestern United States, particularly Texas and Oklahoma. It is also known as the "horned frog" or "horny toad", although it is not a frog or a toad, but rather a lizard. The Texas horned lizard is known for its distinctive appearance, with a flattened body, spiny skin, and a crown of pointed horns on its head. They are primarily insectivores, feeding on a variety of ants, beetles, and other insects. The main threats to the Texas horned lizard are habitat loss and fragmentation due to urbanization and agriculture, as well as predation by non-native species like fire ants and domestic cats.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Mexican gray wolf',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam8.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Mexican gray wolf (Canis lupus baileyi) is a subspecies of gray wolf that is native to the southwestern United States and northern Mexico. It is also known as the "lobo" in Spanish. Mexican gray wolves were once widespread throughout the southwestern U.S. and Mexico, but were hunted and trapped to near extinction in the 20th century. In the 1970s, conservation efforts were initiated to reintroduce the species to its historical range. The main threats to Mexican gray wolves are habitat loss and fragmentation, as well as conflicts with humans due to predation on livestock. In addition, their genetic diversity is low, as the current population descends from just seven individuals that were captured for a captive breeding program in the 1970s.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Florida panther',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam9.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Florida panther (Puma concolor coryi) is a subspecies of cougar that is native to the southern part of the U.S. state of Florida. It is one of the most endangered mammals in the United States, with a wild population estimated at around 120-230 individuals as of 2021. The main threats to the Florida panther are habitat loss and fragmentation due to development and urbanization, as well as collisions with vehicles on roads and highways. Inbreeding depression due to low genetic diversity is also a significant concern for the species, leading to health problems and reduced reproductive success. Conservation efforts for the Florida panther include habitat restoration, creation of wildlife corridors to connect fragmented habitats, and captive breeding and reintroduction programs.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Jaguarundi ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Noamr/nam10.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The jaguarundi (Puma yagouaroundi) is a small wild cat species native to Central and South America, and parts of North America including the southernmost areas of Texas and Arizona. It is also known as the "eyra cat" or "otter cat" due to its long, slender body and short legs. Jaguarundis are primarily active during the day and feed on a variety of prey, including rodents, birds, reptiles, and insects. They are primarily threatened by habitat loss and fragmentation due to agriculture, urbanization, and deforestation, as well as hunting and persecution by humans. Conservation efforts for the jaguarundi include habitat restoration, protected area management, and efforts to reduce conflicts with humans. ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 10,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
