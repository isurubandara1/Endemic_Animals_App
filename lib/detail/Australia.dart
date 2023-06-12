import 'package:flutter/material.dart';
import '../search.dart';

class Australia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 18, 110, 72),
        title: Text('Australia Animals', style: TextStyle(fontSize: 24)),
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
                    'Kangaroo',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au1.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The kangaroo is a marsupial native to Australia. It is known for its powerful hind legs and tail, which it uses for hopping and balance. Kangaroos are also recognized for their distinctive pouch in which they carry their young, called joeys. There are four main species of kangaroo: the red kangaroo, the eastern grey kangaroo, the western grey kangaroo, and the antilopine kangaroo. Red kangaroos are the largest marsupials and the largest kangaroo species, with males able to grow up to 6 feet (1.8 meters) tall and weigh over 200 pounds (90 kilograms). Kangaroos are herbivores and their diet mainly consists of grasses, shrubs, and leaves.',
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
                    'Koala',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au2.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'Koalas are marsupials native to Australia, known for their cute and cuddly appearance, fluffy ears, and distinctive black nose. They have a thick fur that ranges from gray to brown, and they typically grow to be around 60-85 cm (24-33 inches) long and weigh up to 15 kg (33 pounds). Koalas are herbivores and mainly feed on eucalyptus leaves, which make up nearly their entire diet. They have a specialized digestive system that allows them to extract the maximum amount of nutrition from these tough, fibrous leaves. Koalas are mostly active at night and sleep during the day, usually curled up in the fork of a tree branch. ',
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
                    'Wombat',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au3.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The wombat is a marsupial native to Australia. It is a nocturnal animal and is known for its sturdy, barrel-shaped body and short, powerful legs. Wombats are herbivores and mainly feed on grasses, roots, and bark. There are three species of wombat: the common wombat, the southern hairy-nosed wombat, and the northern hairy-nosed wombat. The common wombat is the largest of the three species and can weigh up to 88 pounds (40 kilograms). Wombats have strong teeth and jaws which they use to chew tough vegetation. Wombats are also known for their ability to dig extensive burrow systems, which they use for shelter and protection. ',
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
                    'Tasmanian Devil',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au4.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Tasmanian devil is a carnivorous marsupial native to the island of Tasmania, which is located south of mainland Australia. It is known for its stocky, muscular build, black fur, and powerful jaws. Tasmanian devils are nocturnal animals and hunt at night. They mainly feed on carrion but will also hunt small prey such as birds, reptiles, and insects. Tasmanian devils are also known for their loud, ferocious vocalizations, which they use to communicate with other devils. Unfortunately, Tasmanian devils have faced a significant threat in recent years due to a contagious facial tumor disease, which has decimated their population.',
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
                    'Platypus',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au5.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The platypus is a unique and fascinating mammal native to eastern Australia, including Tasmania. It is one of the only mammals that lay eggs, and it has a distinctive appearance with a duck-like bill, webbed feet, and a furry body. Platypuses are semi-aquatic and spend most of their time in rivers and streams. They use their bill to detect prey, such as worms, insects, and crustaceans, which they find by foraging along the riverbed. Platypuses are also known for their ability to swim and dive, and they can hold their breath for up to five minutes. Platypuses are an important part of Australian wildlife and cultural heritage, and they have a special place in Indigenous Australian culture.',
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
                    'Emu',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au6.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The emu is a large, flightless bird native to Australia. It is the second-largest bird in the world, after the ostrich, and can grow up to 6 feet (1.8 meters) tall and weigh up to 130 pounds (60 kilograms). Emus are known for their distinctive appearance, with long legs, a slender neck, and a small head with a beak. They are also known for their fast running speed, which can reach up to 30 miles (50 kilometers) per hour. Emus are herbivores and mainly feed on a diet of grasses, seeds, and fruits. They are found in a variety of habitats, including grasslands, forests, and deserts.',
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
                    'Kookaburra',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au7.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The kookaburra is a bird native to Australia and is a member of the kingfisher family. It is known for its distinctive call, which sounds like a loud, raucous laugh. The kookaburra has a large head and beak and can grow up to 18 inches (45 centimeters) in length. Kookaburras are carnivores and mainly feed on insects, small mammals, reptiles, and birds. They are also known to steal food from picnickers and barbecues. Kookaburras are an important part of Australian wildlife and cultural heritage. They are often featured in Indigenous Australian folklore and are a symbol of the Australian bush. They are also a popular tourist attraction, with many visitors coming to see them in the wild or at wildlife parks.',
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
                    'Wallaby',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au8.png',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The wallaby is a marsupial native to Australia and is a member of the kangaroo family. It is smaller than a kangaroo and can range in size from about 1 to 6 feet (30 to 180 centimeters) in length, depending on the species. Wallabies are herbivores and mainly feed on grasses, leaves, and shoots. They are found in a variety of habitats, including grasslands, forests, and scrublands. Wallabies are an important part of Australian wildlife and cultural heritage. They are often featured in Indigenous Australian folklore and are a popular subject of Australian art and literature. Wallabies are also a popular tourist attraction, with many visitors coming to see them in the wild or at wildlife parks.',
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
                    'Echidna',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au9.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The echidna, also known as the spiny anteater, is a unique and fascinating mammal native to Australia and New Guinea. It is one of the only mammals, along with the platypus, that lay eggs. Echidnas have a distinctive appearance, with a spiny coat of fur and a long, sticky tongue used to catch insects. They are also capable of burrowing and can use their powerful claws to dig into the ground. Echidnas are primarily insectivores and feed on a variety of insects and invertebrates. They are found in a variety of habitats, including grasslands, forests, and deserts. Echidnas are an important part of Australian wildlife and cultural heritage. They have been featured in Indigenous Australian culture and are also a popular subject of Australian art and literature',
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
                    'Quokka',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Image.asset(
                      'assets/Austr/au10.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The quokka is a small marsupial native to Western Australia, and it is known for its friendly and curious demeanor. It is often referred to as \"the world\'s happiest animal\" due to its cute appearance and friendly behavior. Quokkas have a round, compact body with short legs, and they are about the size of a domestic cat. They are herbivores and feed on grasses, leaves, and bark. Quokkas are an important part of Australian wildlife and cultural heritage. They are found on several small islands off the coast of Western Australia and are a popular tourist attraction, with many visitors coming to see them in the wild.',
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
