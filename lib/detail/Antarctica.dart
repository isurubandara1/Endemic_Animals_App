import 'package:flutter/material.dart';
import '../search.dart';

class Antarctica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 18, 110, 72),
        title: Text('Antarctica Animals', style: TextStyle(fontSize: 24)),
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
                    'Emperor Penguin',
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
                        'assets/Antac/an1.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Emperor Penguin is the largest species of penguin and is native to Antarctica. They are well adapted to living in the harsh conditions of the continent, with thick feathers and a layer of fat that helps them stay warm in temperatures as low as -40°C. Emperor Penguins can grow up to 1.2 meters tall and can weigh up to 45 kilograms. They have a black and white plumage, with a distinctive yellow-orange patch on their necks. They have a streamlined body shape that helps them move efficiently through the water when swimming, and they can dive to depths of up to 500 meters in search of food.',
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
                    'Antarctic Silverfish',
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
                        'assets/Antac/an2.webp',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Antarctic silverfish (Pleuragramma antarcticum) is a small, translucent fish that is found in the cold, icy waters surrounding Antarctica. It is an important part of the Antarctic food web, serving as a food source for many larger predators, including seals, penguins, and whales. Antarctic silverfish are small, typically reaching lengths of only 10-15 centimeters (4-6 inches). They have a streamlined body shape and a silver-colored skin that helps them blend in with their surroundings. They feed on small crustaceans and other zooplankton, and are themselves eaten by larger predators.',
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
                    'Weddell Seal',
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
                        'assets/Antac/an3.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'The Weddell Seal is a species of seal that is native to the waters surrounding Antarctica. They are named after the British explorer James Weddell, who first encountered them in the early 1820s. Weddell seals are one of the southernmost mammalian species in the world and are well adapted to living in the harsh conditions of the Antarctic environment. Weddell seals are large, with males growing up to 3 meters in length and weighing up to 600 kilograms while females are slightly smaller. They have a thick layer of blubber that helps them stay warm in the frigid waters and a streamlined body shape that enables them to move efficiently through the water.',
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
                    'Antarctic Kril',
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
                        'assets/Antac/an4.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'Antarctic krill (Euphausia superba) is a small, shrimp-like crustacean that is found in the Southern Ocean surrounding Antarctica. It is an important species in the Southern Ocean ecosystem, serving as a key food source for a variety of predators, including whales, seals, penguins, and fish.Antarctic krill is typically around 6 centimeters in length, and is reddish-brown in color. They feed on phytoplankton and are able to filter feed, using their specialized feeding appendages to capture their food from the water column.',
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
                    'Antarctic Toothfish',
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
                        'assets/Antac/an5.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                    child: Text(
                      'Antarctic toothfish, also known as Chilean sea bass, is a large, slow-growing fish that is found in the cold waters of the Southern Ocean around Antarctica. It is a predatory fish that feeds on a variety of prey, including squid and other fish. Antarctic toothfish are prized for their delicate, white flesh, and are considered a delicacy in many parts of the world. However, overfishing and illegal fishing have put the species at risk, and it is now listed as a vulnerable species by the International Union for Conservation of Nature (IUCN). Efforts are being made to manage the fishery and to reduce illegal fishing of Antarctic toothfish. ',
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
                    'Snow petrel',
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
                        'assets/Antac/an6.jpg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Text(
                      'The snow petrel (Pagodroma nivea) is a small seabird that is found exclusively in Antarctica and the surrounding Southern Ocean. It is named for its pure white plumage, which helps it blend in with the snowy Antarctic landscape. Snow petrels are highly adapted to living in the harsh Antarctic environment. They have a thick layer of feathers that insulates them from the cold, and they have a specialized gland that produces a fluid that helps them remove excess salt from their bodies. They feed primarily on krill and other small crustaceans, which they capture by diving into the water.',
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
