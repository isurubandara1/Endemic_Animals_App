import 'package:flutter/material.dart';
import '../search.dart';

class Africa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: const Color.fromARGB(255, 18, 110, 72),
        title: const Text('Africa Animals', style: TextStyle(fontSize: 25)),
        leading: GestureDetector(
          onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const CountrySearchPage())),
          child: const Icon(Icons.arrow_back),
        ),
      ),

      //body
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
                  //First animal details
                  Text(
                    'African elephant',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af1.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                    child: Text(
                      'The African elephant is a large land mammal that is native to Africa. It is the largest land animal on Earth, and can weigh up to 6,000 kg (13,000 lb) and stand up to 4 meters (13 feet) tall at the shoulder. The African elephant is a large land mammal that is native to Africa. It is the largest land animal on Earth, and can weigh up to 6,000 kg (13,000 lb) and stand up to 4 meters (13 feet) tall at the shoulder.',
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

                  //Scond animal details
                  Text(
                    'Okapi',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af2.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                    child: Text(
                      'The okapi is a mammal that is native to the rainforests of the Democratic Republic of the Congo in Central Africa. It is closely related to the giraffe, and is the only living member of the family Giraffidae besides the giraffe itself. Okapis have a distinctive appearance, with reddish-brown fur and white stripes on their hindquarters and legs. They have a long, prehensile tongue that they use to strip leaves from trees, and large, rounded ears that help them hear predators in the forest. ',
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

                  //Thired animal details
                  Text(
                    'Aardvark',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af3.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                    child: Text(
                      'The aardvark is a nocturnal mammal native to Africa, known for its distinctive appearance and behavior. It is the only living species in the order Tubulidentata. Aardvarks have a long snout, which they use to sniff out and locate their prey in the ground. They have a thick, protective skin and powerful digging claws, which they use to excavate burrows in the earth where they spend much of their time during the day.',
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

                  //Forth animal details
                  Text(
                    'African leopard',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af4.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The African leopard is a large, solitary cat that is native to sub-Saharan Africa. It is one of the five big cats, along with the lion, tiger, jaguar, and snow leopard.African leopards are well-known for their distinctive spotted coat, which provides camouflage in their natural habitat. They are also known for their strength and agility, and are capable of leaping up to 20 feet in a single bound. Leopards are adaptable and can be found in a wide range of habitats, from rainforests to deserts.',
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

                  //Fifth animal details
                  Text(
                    'African wild dog',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af5.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The African wild dog, also known as the painted dog, is a highly social mammal that is native to sub-Saharan Africa. It is known for its striking coat of black, brown, and white patches.African wild dogs live in packs, which can consist of up to 30 individuals. They are highly social animals and are known for their complex vocalizations and intricate social interactions.Wild dogs are primarily diurnal hunters and are very effective predators, with a success rate of up to 80% in some areas.',
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

                  //Sixth animal details
                  Text(
                    'Black rhinoceros',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af6.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The black rhinoceros, also known as the hooked-lipped rhinoceros, is a large, herbivorous mammal native to eastern and southern Africa. It is one of two species of rhinoceros found in Africa, the other being the white rhinoceros.Black rhinos are known for their distinctive hooked upper lip, which they use to grab and pull leaves and branches from trees and bushes. They are also known for their thick, armored skin and two large horns on their nose.Black rhinos are solitary animals and are primarily active during the early morning and late afternoon.',
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

                  //Seventh animal details
                  Text(
                    'Mountain gorilla',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af7.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The mountain gorilla is a subspecies of the eastern gorilla that is native to the Virunga Mountains, which are located in the border area between the Democratic Republic of Congo, Rwanda, and Uganda, as well as the Bwindi Impenetrable National Park in Uganda. Mountain gorillas are among the largest living primates and are known for their distinctive black fur, which helps them to blend in with their forest habitat. They are also known for their strong, muscular bodies and their large, expressive eyes.',
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

                  //Eight animal details
                  Text(
                    'Grevy\'s zebra',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af8.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'Grevy\'s zebra is a species of zebra that is native to parts of eastern Africa, primarily Kenya and Ethiopia. They are the largest species of zebra and are known for their unique pattern of narrow stripes and large, rounded ears. Grevy\'s zebras are herbivores and feed on a variety of grasses, leaves, and bark. They are primarily active during the day and live in small groups, although they may come together in larger herds during the dry season when resources are scarce.Grevy\'s zebras are classified as Endangered by the International Union for Conservation of Nature (IUCN) due to habitat loss and hunting for their skin and meat.',
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

                  //Nineth animal details
                  Text(
                    'Shoebill',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af9.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The shoebill, also known as the whalehead, is a large, stork-like bird that is native to tropical East Africa, particularly in areas of Uganda, Sudan, and Zambia. Shoebills are known for their distinctive appearance, with a large, heavy bill that is shaped like a shoe, hence their name. They are gray in color and have a tall, flat head and a wide wingspan. Shoebills primarily feed on fish and spend much of their time standing motionless in shallow waters, waiting for prey to swim by. They are solitary birds and are typically found alone or in pairs.',
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

                  //Tenth animal details
                  Text(
                    'African penguin',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Africa/af10.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The African penguin, also known as the jackass penguin due to its braying call, is a species of penguin that is native to the southwestern coast of Africa, primarily in South Africa and Namibia. African penguins are small to medium-sized penguins, with distinctive black and white plumage and pink glandular skin above their eyes. They are well adapted to their marine environment, with flipper-like wings that allow them to swim and dive for extended periods of time. African penguins primarily feed on small fish, squid, and crustaceans, and they are important predators in their marine ecosystem. ',
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
