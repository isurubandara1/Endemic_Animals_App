import 'package:endemic_animals/search.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 88, 184, 91),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 18, 110, 72),
        iconTheme: const IconThemeData(
          color: Colors.white, // Change the color here
        ),
        title: const Center(
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
            child: Expanded(
              child: Text(
                ' Endamic Animals',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        actions: [
          Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 2, 20, 0),
              child: IconButton(
                icon: const Icon(
                  Icons.home,
                  size: 32,
                ),
                onPressed: () {},
              )),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(10),
          child: Container(
            width: 180, // Set the width here

            color: Colors.white,
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:const [
                   CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/mo0.jpg'),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Hello Wellcome',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const SizedBox(
              height: 8,
            ),
            const SizedBox(
              height: 8,
            ),
            ListTile(
              leading: const Icon(
                Icons.home,
                color: Colors.brown,
              ),
              title: const Text(
                "Home",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => home(),
                  ),
                );
              },
            ),
            const SizedBox(
              height: 8,
            ),
            ListTile(
              leading: const Icon(
                Icons.search,
                color: Colors.brown,
              ),
              title: const Text(
                "Search",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CountrySearchPage(),
                  ),
                );
              },
            ),
            const SizedBox(
              height: 8,
            ),
            ListTile(
              leading: const Icon(
                Icons.star,
                color: Colors.brown,
              ),
              title: const Text(
                "Rate us",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => CountrySearchPage(),
                //   ),
                // );
              },
            ),
            const SizedBox(
              height: 60,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  '𝔚𝔢 𝔞𝔯𝔢 𝔭𝔩𝔢𝔞𝔰𝔢𝔡 𝔱𝔥𝔞𝔱 𝔶𝔬𝔲 𝔞𝔯𝔢 𝔲𝔰𝔦𝔫𝔤 𝔬𝔲𝔯 𝔞𝔭𝔭. 𝔑𝔬𝔴, 𝔶𝔬𝔲 𝔠𝔞𝔫 𝔤𝔞𝔦𝔫 𝔤𝔯𝔢𝔞𝔱 𝔨𝔫𝔬𝔴𝔩𝔢𝔡𝔤𝔢 𝔞𝔟𝔬𝔲𝔱 𝔞𝔫𝔦𝔪𝔞𝔩𝔰 𝔱𝔥𝔞𝔱 𝔞𝔯𝔢 𝔲𝔫𝔦𝔮𝔲𝔢 𝔱𝔬 𝔰𝔭𝔢𝔠𝔦𝔣𝔦𝔠 𝔠𝔬𝔲𝔫𝔱𝔯𝔦𝔢𝔰.\n\n𝔄𝔫𝔡 𝔞𝔩𝔰𝔬, 𝔚𝔢 𝔰𝔥𝔬𝔲𝔩𝔡 𝔱𝔬 𝔭𝔯𝔬𝔱𝔢𝔠𝔱 𝔱𝔥𝔢𝔰𝔢 𝔳𝔞𝔩𝔲𝔞𝔟𝔩𝔢 𝔞𝔫𝔦𝔪𝔞𝔩𝔰. 𝔗𝔥𝔢𝔯𝔢𝔣𝔬𝔯𝔢, 𝔴𝔢 𝔟𝔢𝔩𝔦𝔢𝔳𝔢 𝔱𝔥𝔞𝔱 𝔦𝔱 𝔦𝔰 𝔦𝔪𝔭𝔬𝔯𝔱𝔞𝔫𝔱 𝔱𝔬 𝔟𝔬𝔱𝔥 𝔤𝔞𝔦𝔫 𝔨𝔫𝔬𝔴𝔩𝔢𝔡𝔤𝔢 𝔞𝔟𝔬𝔲𝔱 𝔞𝔫𝔡 𝔭𝔯𝔬𝔱𝔢𝔠𝔱 𝔱𝔥𝔢𝔰𝔢 𝔞𝔫𝔦𝔪𝔞𝔩𝔰.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 8, 67, 75),
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 33, 37, 34),
            width: 10,
          ),
          image: const DecorationImage(
            image: AssetImage("assets/1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            const AutoScrollImages(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(2.0),
                      child: Center(
                        child: Text(
                          '𝖂𝖊𝖑𝖈𝖔𝖒𝖊',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 32,
                            color: Color.fromARGB(255, 2, 59, 11),
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          'We are pleased that you are using our app. Now, you can gain great knowledge about animals that are unique to specific countries.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 22,
                            color: Color.fromARGB(255, 17, 17, 17),
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Center(
                        child: Text(
                          'And also, We should to protect these valuable animals. Therefore, we believe that it is important to both gain knowledge about and protect these animals.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 22,
                            color: Color.fromARGB(255, 17, 17, 17),
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(200, 20, 10, 0),
                        child: ElevatedButton(
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const CountrySearchPage())),
                          style: ElevatedButton.styleFrom(
                              foregroundColor:
                                  const Color.fromARGB(255, 243, 242, 234),
                              backgroundColor: Colors.green,
                              padding: const EdgeInsets.all(20),
                              fixedSize: const Size(110, 70),
                              textStyle: const TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                              elevation: 5,
                              side: const BorderSide(
                                color: Color.fromARGB(255, 249, 252, 251),
                                width: 6,
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30))),
                          child: const Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Text(
                              'GO',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 246, 247, 246),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AutoScrollImages extends StatefulWidget {
  const AutoScrollImages({super.key});

  @override
  _AutoScrollImagesState createState() => _AutoScrollImagesState();
}

class _AutoScrollImagesState extends State<AutoScrollImages> {
  final List<String> imageUrls = [
    "mo0.jpg",
    "mo1.webp",
    "mo2.jpg",
    "mo3.webp",
    "mo4.jpg",
    "mo5.jpg",
    "mo6.jpg",
    "mo7.jpg",
    "mo8.jpg",
    "mo9.jpg",
    "mo10.jpg",
  ];

  final PageController _controller = PageController();
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 3), (Timer timer) {
      if (_controller.page == imageUrls.length - 1) {
        _controller.animateToPage(0,
            duration: const Duration(milliseconds: 500), curve: Curves.ease);
      } else {
        _controller.nextPage(
            duration: Duration(milliseconds: 500), curve: Curves.ease);
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 210.0,
          child: PageView.builder(
            controller: _controller,
            itemCount: imageUrls.length,
            itemBuilder: (BuildContext context, int index) {
              return Image.asset("assets/${imageUrls[index]}",
                  fit: BoxFit.cover);
            },
          ),
        ),
      ],
    );
  }
}
