import 'package:flutter/material.dart';
import '../search.dart';

class Europe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 18, 110, 72),
        title: Text('Europe Animals', style: TextStyle(fontSize: 25)),
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
                    'European bison',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu1.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The European bison, also known as the wisent (Bison bonasus), is the largest land animal in Europe. It is a close relative of the American bison, but the two species have been separated for thousands of years. The European bison was once widespread across the continent, but by the early 20th century, hunting and habitat loss had reduced its population to just a few individuals kept in captivity. Through conservation efforts, the population has since increased, and today there are around 6,000 European bison living in the wild. European bison are herbivores, feeding primarily on grasses, leaves, and bark',
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
                    'Iberian lynx',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu2.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Iberian lynx (Lynx pardinus) is a medium-sized wild cat that is native to the Iberian Peninsula, which includes Spain and Portugal. It is considered to be one of the most endangered wild cat species in the world, with an estimated population of fewer than 1,000 individuals. The Iberian lynx is distinguished by its distinctive spotted coat, black-tufted ears, and short tail with a black tip. It primarily feeds on wild rabbits, which make up more than 80% of its diet. They are solitary and territorial animals, and males can occupy territories up to 20 square kilometers. Habitat loss, fragmentation, and overhunting of its primary prey species have been the primary causes of the Iberian lynx\'s decline.',
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
                    'Pyrenean desman',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu3.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Pyrenean desman (Galemys pyrenaicus) is a small aquatic mammal that is native to the Pyrenees Mountains, which stretch across the border of France and Spain. It is one of only two species of desman in the world, the other being the Russian desman. The Pyrenean desman is a semi-aquatic animal, spending most of its time in fast-flowing mountain streams and rivers. It has webbed feet, a long snout, and a flattened tail that helps it swim and dive underwater in search of insects, crustaceans, and small fish. It is also known for its distinctive fur, which is thick, waterproof, and dark brown in color.',
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
                    'Corsican red deer',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu4.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Corsican red deer (Cervus elaphus corsicanus) is a subspecies of red deer that is native to the island of Corsica in the Mediterranean Sea. It is one of several subspecies of red deer found throughout Europe and Asia. The Corsican red deer is a large, robust deer with a reddish-brown coat and a distinctive light-colored rump patch. It typically inhabits mountainous regions, where it feeds on grasses, leaves, and other vegetation. It is a solitary animal, except during the mating season when males compete for mates. The Corsican red deer has faced several threats in recent years, including habitat loss and fragmentation, overhunting, and competition from invasive species.',
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
                    'Sicilian shrew',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu5.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Sicilian shrew (Crocidura sicula) is a small, insectivorous mammal that is endemic to the island of Sicily in the Mediterranean Sea. It is one of several species of shrews found throughout Europe and Asia. The Sicilian shrew is a small animal, typically measuring around 7-8 cm in length, with short, dense fur that is dark brown in color. It has a pointed snout, small eyes, and large ears, which it uses to locate prey such as insects, worms, and other invertebrates. It is an active animal, often moving quickly through vegetation and undergrowth in search of food. The Sicilian shrew is considered to be a species of least concern by the International Union for Conservation of Nature (IUCN), meaning that it is not currently at risk of extinction',
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
                    'Balkan lynx',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu6.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Balkan lynx (Lynx lynx balcanicus) is a subspecies of the Eurasian lynx that is found in the western Balkan Peninsula in southeastern Europe. It is one of the most endangered large carnivores in Europe, with an estimated population of fewer than 50 individuals. The Balkan lynx is a large, solitary cat with a characteristic spotted coat, short tail, and tufted ears. It primarily feeds on deer, wild boar, and other small mammals. The species inhabits mountainous areas with mixed forests and rocky terrain. The Balkan lynx is threatened by habitat loss and fragmentation, as well as illegal hunting and poaching.',
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
                    'Sardinian long-eared bat',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu7.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Sardinian long-eared bat (Plecotus sardus) is a bat species that is endemic to the island of Sardinia in the Mediterranean Sea. It is a medium-sized bat, with a wingspan of around 25 cm and distinctive long ears that can reach up to 4 cm in length. The Sardinian long-eared bat is found in a variety of habitats, including woodlands, shrublands, and rocky areas. It feeds primarily on moths, but also consumes other insects such as beetles and flies. The species is known for its ability to echolocate and detect prey in complete darkness. The Sardinian long-eared bat is considered to be a vulnerable species by the International Union for Conservation of Nature (IUCN), due to threats such as habitat loss, disturbance from human activities, and the use of pesticides.',
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
                    'Alpine ibex',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Euro/eu8.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Alpine ibex (Capra ibex) is a species of wild goat that is native to the mountains of the European Alps. It is a large, sure-footed animal that is adapted to living in steep, rocky terrain. The Alpine ibex has a distinctive appearance, with large, curved horns on both males and females. The horns can grow up to one meter in length and are used by the animals to defend themselves and establish dominance during mating season. The ibex has a thick, shaggy coat that varies in color from light brown to grayish-brown. The Alpine ibex is an herbivore that primarily feeds on grasses, shrubs, and other vegetation.',
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
