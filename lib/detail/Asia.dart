import 'package:flutter/material.dart';
import '../search.dart';

class Asia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 18, 110, 72),
        title: Text('Asia Animals', style: TextStyle(fontSize: 25)),
        leading: GestureDetector(
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => CountrySearchPage())),
          child: Icon(Icons.arrow_back),
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
                    'Afghan pika',
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
                        'assets/Asia/a1.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Afghan pika is a lagomorph, a small mammal related to rabbits and hares, and has a small head with rounded ears, short, densely furred legs and furred soles to the feet. The fur is reddish-brown with a cream-coloured collar round the neck and paler underparts. The Afghan pika lives in a burrow system. It is diurnal, with peak activity during the morning. It feeds on plant material including Ephedra, Artemisia and thistles.',
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

                  //Second animal details
                  Text(
                    'Malayan Tapir',
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
                        'assets/Asia/as2.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Malayan tapir is easily identified by its markings, most notably the light-colored patch that extends from its shoulders to its hindquarters. It is covered in black hair, except for the tips of its ears, which, as with other tapirs, are rimmed with white. The pattern is for camouflage; the disrupted coloration breaks up its outline and makes it more difficult to recognize; other animals may mistake it for a large rock, rather than prey, when it is lying down to sleep.',
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

                  //Third animal details
                  Text(
                    'Bornean Orangutan',
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
                        'assets/Asia/as3.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Bornean orangutan (Pongo pygmaeus) is a critically endangered great ape known for its red-orange fur, long arms, and arboreal lifestyle in the rainforests of Borneo. With a large head and sagittal crest, they are the largest tree-dwelling mammals on Earth. However, habitat loss and illegal hunting have led to severe population declines, making conservation efforts vital for their survival.',
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
                    'Kashmir Stag',
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
                        'assets/Asia/as4.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Kashmir stag, or hangul (Cervus hanglu), is a critically endangered deer species found in the Kashmir Valley. The Indian and Pakistani governments, have implemented programs to restore the degraded habitat, create awareness about the species, and reduce human-wildlife conflict. Despite these efforts, the population of Kashmir stags remains critically low, and urgent action is required to save this unique and beautiful species from extinction.',
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
                    'Japanese Giant Salamander',
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
                        'assets/Asia/as5.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Japanese giant salamander (Andrias japonicus) is a large amphibian species native to Japan, known for its unique appearance and massive size. They are the largest living amphibians, capable of reaching lengths of up to 1.5m and weighing over 25Kg. Japanese giant salamanders have a stout body with wrinkled skin, small eyes, and a wide mouth with sharp teeth. They are primarily aquatic, inhabiting clear, cold mountain streams and rivers in Japan.',
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
                    'Amur Leopard',
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
                        'assets/Asia/as6.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The Amur leopard (Panthera pardus orientalis) is a critically endangered subspecies of leopard that is native to the Russian Far East, including the Amur-Heilong region of Primorsky Krai and Khabarovsk Krai, as well as parts of northeastern China and the Korean Peninsula. It is known for its striking appearance, featuring a coat of thick fur with a pattern of black rosettes on a yellow to orange-brown background.',
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
                    'Philippine Tarsier',
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
                        'assets/Asia/as7.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Philippine tarsier, scientifically known as Tarsius syrichta, is a small primate species found in the Philippines. It is known for its unique physical characteristics, including its large eyes and elongated fingers, which make it an incredibly fascinating and charismatic species. The Philippine tarsier is a small primate, measuring about 85 to 160 millimeters in length, with a long tail that can be up to twice its body length.',
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

                  //Eigth animal details
                  Text(
                    'Javan Rhino',
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
                        'assets/Asia/as8.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Javan rhinoceros, scientifically known as Rhinoceros sondaicus, is one of the most endangered large mammals on Earth. It is a species of rhinoceros native to Southeast Asia, particularly found in Indonesia and Vietnam. Historically, Javan rhinos were found in a wide range of habitats, including rainforests, swamps, and grasslands. However, due to habitat loss and fragmentation, their current range has significantly declined.',
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
                    'Chinese Alligator',
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
                        'assets/Asia/as9.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Chinese alligator, also known as the Yangtze alligator or the muddy dragon, is a small species of alligator native to eastern China. It is one of only two species of alligator in the world, the other being the American alligator. The Chinese alligator is critically endangered, with only a few hundred individuals remaining in the wild. Its habitat has been severely impacted by human development, and it has also been hunted for its meat and skin.',
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
                    'Formosan Black Bear',
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
                        'assets/Asia/as10.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Afghan leopard gecko is native to southeastern Africa along the Kabul River and its tributaries. It can be found in the Hindu Kush Mountains. Its habitat includes rocky desert and sparse grassland, but it avoids sand. It does not live in large colonies and is most active in April and May. There is a continuous light vertebral stripe. There are dark or light reticulations on the head.',
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

                  //Eleventh animal details
                  Text(
                    'Sri Lankan Frogmouth',
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
                        'assets/Asia/as11.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Afghan leopard gecko is native to southeastern Africa along the Kabul River and its tributaries. It can be found in the Hindu Kush Mountains. Its habitat includes rocky desert and sparse grassland, but it avoids sand. It does not live in large colonies and is most active in April and May. There is a continuous light vertebral stripe. There are dark or light reticulations on the head.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300),
                    ),
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
