import 'package:flutter/material.dart';
import '../search.dart';

class SouthAmerica extends StatelessWidget {
  const SouthAmerica({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 18, 110, 72),
        title: Text('South America Animals', style: TextStyle(fontSize: 20)),
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
                    'Jaguar',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam1.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The jaguar is a large cat species that is native to South America, as well as Central America and Mexico. It is the third-largest cat species in the world, after tigers and lions, and is the largest feline species in the Americas. Jaguars are apex predators and play a vital role in maintaining the balance of ecosystems in their range. Jaguars are known for their distinctive golden-yellow coat with black spots, which is covered in a pattern of rosettes. They are solitary animals and are primarily active during the night, when they hunt their prey, which includes a variety of animals such as deer, peccaries, monkeys, and even caimans.',
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
                    'Andean condor',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam2.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Andean condor is a large bird species that is native to the Andes Mountains of South America, as well as parts of the coastal regions of western South America. It is one of the largest flying birds in the world, with a wingspan that can reach up to 3.3 meters (10.8 feet) and a weight of up to 15 kilograms (33 pounds). Andean condors have black feathers on their bodies, with a white ruff around their necks and a distinctive bald head. They are scavengers and feed on the carcasses of large animals such as deer, cattle, and even llamas. They have a keen sense of smell, which allows them to locate carrion from great distances.',
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
                    'Capybara',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam3.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The capybara is the largest rodent in the world and is native to South America. They are found in a variety of habitats, including savannas, forests, and wetlands, and are typically found near water sources. Capybaras are social animals and live in groups of up to 20 individuals, which are led by a dominant male. They are herbivores and feed on a variety of plants and grasses. Capybaras are excellent swimmers and are known to spend a lot of time in water, which helps them regulate their body temperature and avoid predators such as jaguars and anacondas. Capybaras are also hunted by humans for their meat and hide, and are sometimes considered pests by farmers due to their tendency to feed on crops.',
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
                    'Anaconda',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam4.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The anaconda is a large, non-venomous snake species that is native to South America, specifically the Amazon rainforest and other wetland areas. They are among the largest snakes in the world, with some individuals reaching lengths of up to 9 meters (30 feet) and weights of over 250 kilograms (550 pounds). Anacondas are powerful swimmers and are typically found in or near water, where they hunt for prey such as fish, birds, and mammals such as capybaras and deer. They are constrictors and kill their prey by wrapping their powerful bodies around them and squeezing until they suffocate. Anacondas are not generally considered a threat to humans, although there have been some reports of attacks on humans in rare cases. ',
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
                    'Spectacled bear',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam5.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The spectacled bear is a bear species that is native to the Andean region of South America, and is the only bear species found in South America. They are named for the distinctive fur markings around their eyes that resemble spectacles. Spectacled bears are primarily herbivores, and their diet consists of a variety of plants and fruits, as well as some small animals. They are excellent climbers and are known to spend a lot of time in trees, where they forage for food and sleep. Spectacled bears are important seed dispersers, as they eat fruit and then defecate the seeds in other areas, helping to spread the seeds and promote plant growth.',
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
                    'Galapagos tortoise ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam6.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Galapagos tortoise is a large, slow-moving tortoise species that is native to the Galapagos Islands, a remote archipelago located off the coast of Ecuador in South America. They are the largest living tortoise species, with some individuals reaching lengths of up to 1.8 meters (6 feet) and weights of over 400 kilograms (880 pounds). Galapagos tortoises are herbivores, and their diet consists mainly of grasses, fruits, and cactus pads. They have a slow metabolism and can go for long periods of time without food or water, allowing them to survive in the arid, dry environments of the Galapagos Islands. Galapagos tortoises are an iconic species and are famous for their long lifespans, with some individuals living over 100 years. However, they are also an endangered species, primarily due to habitat loss and fragmentation, as well as introduced predators such as rats and feral pigs.',
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
                    'Hoatzin',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam7.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The hoatzin is a bird species that is native to South America, and is found primarily in the Amazon basin and other wetland areas. They are sometimes referred to as the "stinkbird" due to the foul odor produced by their digestive system. Hoatzins are herbivores, and their diet consists mainly of leaves and other plant material. They have a unique digestive system that produces a large amount of methane gas, which is responsible for the bird\'s distinctive odor. Hoatzins also have a unique adaptation in their chicks, where they have claws on their wings that allow them to climb trees and avoid predators. Hoatzins are considered to be a species of least concern by the IUCN, as they have a wide range and are not currently facing significant threats.',
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
                    'Vicuña',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam8.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The vicuña is a South American camelid species that is native to the high Andes, primarily in Peru, Bolivia, Chile, and Argentina. They are one of the smallest camelids, with a slender build and a fine, soft coat of wool that is highly valued for its quality and warmth. Vicuñas are herbivores and primarily graze on grasses and other plant material found in the high-altitude regions of the Andes. They have adapted to the harsh environmental conditions of their habitat, with specialized respiratory and circulatory systems that allow them to thrive in high altitudes. Vicuñas are an important cultural symbol in the Andean region, and have been domesticated and raised by indigenous communities for their wool for centuries. ',
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
                    'Poison dart frog',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam9.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The poison dart frog is a group of brightly colored frog species that are native to Central and South America, with the greatest diversity found in the Amazon rainforest. They are named for the toxic secretions they produce, which are used as a defense mechanism against predators. The bright colors of poison dart frogs serve as a warning to potential predators that they are toxic and should not be eaten. The level of toxicity varies among species, with some species having more potent toxins than others. The toxins are derived from the frogs\' diet of ants, beetles, and other arthropods that contain alkaloids, which are then stored in the frog\'s skin.',
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
                    'Pink river dolphin ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/SoAmr/sam10.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The pink river dolphin, also known as the boto, is a species of freshwater dolphin that is found in the rivers of South America, primarily in the Amazon and Orinoco river basins. They are one of the largest species of river dolphin, with males reaching lengths of up to 2.5 meters (8 feet) and weights of over 180 kilograms (400 pounds). Pink river dolphins are characterized by their pinkish color, which is most pronounced in adult males. They have a long, slender snout and large, paddle-shaped flippers that they use to navigate through the shallow, murky waters of their river habitats.',
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
