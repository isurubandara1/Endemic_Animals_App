import 'package:endemic_animals/home.dart';
import 'package:flutter/material.dart';
import 'detail/Africa.dart';
import 'detail/Antarctica.dart';
import 'detail/Asia.dart';
import 'detail/Australia.dart';
import 'detail/Europe.dart';
import 'detail/NorthAmerica.dart';
import 'detail/SouthAmerica.dart';

// Define a Country model class
class Country {
  final String name;
  final String flagImage;

  Country(this.name, this.flagImage);
}

// Define a list of countries
final List<Country> countries = [
  Country('Africa ', 'assets/Af.png'),
  Country('Antarctica', 'assets/Ant.png'),
  Country('Asia', 'assets/As.png'),
  Country('Australia', 'assets/Au.png'),
  Country('Europe', 'assets/Eu.png'),
  Country('North America', 'assets/Na.png'),
  Country('South America', 'assets/Sa.png'),
];

class CountrySearchPage extends StatefulWidget {
  const CountrySearchPage({super.key});

  @override
  _CountrySearchPageState createState() => _CountrySearchPageState();
}

class _CountrySearchPageState extends State<CountrySearchPage> {
  final TextEditingController _searchController = TextEditingController();
  String _searchText = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 230, 219),
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 18, 110, 72),
        title: const Text('Search Continent', style: TextStyle(fontSize: 23)),
        leading: GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => home())),
          child: const Icon(Icons.arrow_back),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 26, 16, 16),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(2),
              child: TextField(
                controller: _searchController,
                onChanged: (value) {
                  setState(() {
                    _searchText = value;
                  });
                },
                decoration: InputDecoration(
                  hintText: 'Enter the Continent ...',
                  prefixIcon: const Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide:
                        const BorderSide(color: Color.fromARGB(255, 17, 17, 17)),
                  ),
                ),
              ),
            ),
            Flexible(
              child: ListView.builder(
                itemCount: countries.length,
                itemBuilder: (context, index) {
                  if (_searchText.isNotEmpty &&
                      !countries[index]
                          .name
                          .toLowerCase()
                          .contains(_searchText.toLowerCase())) {
                    return Container();
                  }

                  return ListTile(
                    contentPadding: const EdgeInsets.fromLTRB(20, 20, 20, 5),
                    leading: Image.asset(
                      countries[index].flagImage,
                      width: 60,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 90, 146, 102),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 50,
                          child: Center(
                              child: Text(
                            countries[index].name,
                            style: const TextStyle(fontSize: 18),
                          ))),
                    ),
                    onTap: () {
                      if (countries[index].name == 'Africa') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Africa();
                            },
                          ),
                        );
                      } else if (countries[index].name == 'Antarctica') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Antarctica();
                            },
                          ),
                        );
                      } else if (countries[index].name == 'Asia') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Asia();
                            },
                          ),
                        );
                      } else if (countries[index].name == 'Australia') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Australia();
                            },
                          ),
                        );
                      } else if (countries[index].name == 'Europe') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Europe();
                            },
                          ),
                        );
                      } else if (countries[index].name == 'North America') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return NorthAmerica();
                            },
                          ),
                        );
                      } else if (countries[index].name == 'South America') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const SouthAmerica();
                            },
                          ),
                        );
                      }
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
