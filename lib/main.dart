import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CV"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: Column(
              children: [
                // Header
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Ahmed Ebeid",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 23),
                          textAlign: TextAlign.start,
                        ),
                        Text("Android Developer",
                            style: TextStyle(fontSize: 18),
                            textAlign: TextAlign.start)
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: const Image(
                        width: 70,
                        height: 70,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://user-images.githubusercontent.com/90563044/207663077-79de358a-66ab-40fb-ba51-c16708a69474.jpg"),
                      ),
                    )
                  ],
                ),
                // Header

                // About
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  color: const Color.fromRGBO(51, 51, 51, 0.07),
                  alignment: Alignment.center,
                  child: const Text(
                    "About Me",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                    'A passionate Android developer, with a good problem solving skills.'
                        'Looking to gain more experience in my field where I can be a part of a team, Like to build a long term career that lets me focus on professional growth.'),
                // About

                // Skills
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  color: const Color.fromRGBO(51, 51, 51, 0.07),
                  alignment: Alignment.center,
                  child: const Text(
                    "Skills",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Image(
                      width: 40,
                      height: 40,
                      image: NetworkImage(
                          "https://user-images.githubusercontent.com/90563044/207675538-4a99115d-e631-46ad-9902-bf13a2205bd9.jpg"
                      ),
                    ),
                    Text(
                      'Languages',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: const [
                        Image(
                          width: 35,
                          height: 35,
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://cdn-icons-png.flaticon.com/512/5968/5968282.png"
                          ),
                        ),
                        Text(
                          "Java",
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Image(
                          width: 35,
                          height: 35,
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://img.icons8.com/color/480/kotlin.png"
                          ),
                        ),
                        Text(
                          "Kotlin",
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Image(
                          width: 35,
                          height: 35,
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://img.icons8.com/color/480/dart.png"
                          ),
                        ),
                        Text(
                          "Dart",
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Image(
                        width: 50,
                        height: 50,
                        image: NetworkImage(
                            "https://user-images.githubusercontent.com/90563044/207674162-e9149c2b-1861-4b96-bd5b-4c7fafd7060f.png")),
                    Text(
                      'Android',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text("Building Android app UI(XML)"),
                        Text("Parsing Json")
                      ],
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text("Rest APIs"),
                        Text("Volley"),
                        Text("Retrofit"),
                        Text("Room")
                      ],
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text("Sqlite"),
                        Text("Firebase"),
                        Text("Data-Binding"),
                        Text(
                          "MVVM",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: const [
                          Image(
                            width: 30,
                            height: 30,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/25/25231.png"),
                          ),
                          Text(
                            "  Familiarity With git & Github ",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                // Skills

                //Education
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  color: const Color.fromRGBO(51, 51, 51, 0.07),
                  alignment: Alignment.center,
                  child: const Text(
                    "Education",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("I-TECH School",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                        textAlign: TextAlign.start),
                    Text("2019 / in progress")
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                    'Student at I-TECH School for applied technology follows P-TECH model.'
                ),
                // Education

                const SizedBox(
                  height: 10,
                ),

                // Projects
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  color: const Color.fromRGBO(51, 51, 51, 0.07),
                  alignment: Alignment.center,
                  child: const Text(
                    "Projects",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Asteroid radar Using Nasa Api",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                        textAlign: TextAlign.start),
                    SizedBox()
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                    'Asteroid Radar is an app to view the asteroids detected by NASA that pass near Earth, you can view all the detected asteroids given a period of time with data such as the size, velocity, distance to earth and if they are potentially hazardous. using (Retrofit, MVVM, Room, Data binding , Navigation).'
                ),

                const SizedBox(
                  height: 20,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Weather App",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                        textAlign: TextAlign.start),
                    SizedBox()
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                    'using Rest API which called openweathermap to get the weather data. the application gets the location of the user while looping in the splash screen, Then getting the weather data of his location via The API using ION package.'
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("Movie App",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                            textAlign: TextAlign.start),
                        SizedBox(),
                      ],

                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("has a splash screen, The application has show details screen to make the user able to see some details about the movie like movie poster , rate , actors, or add the movie to the favourite, The user can search in the movies, can add movies that he want to favourite movies", textAlign: TextAlign.start),

                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("To do list App",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                            textAlign: TextAlign.start),
                        SizedBox(),
                      ],

                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    const Text("Application that help you to store your tasks in sqlite database",
                        textAlign: TextAlign.start),

                  ],
                ),
                // Projects
                const SizedBox(
                  height: 10,
                ),

                //Languages
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  color: const Color.fromRGBO(51, 51, 51, 0.07),
                  alignment: Alignment.center,
                  child: const Text(
                    "Languages",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  padding: const EdgeInsets.only(
                    left: 50,
                    right: 50
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const[
                      Text("- English"),
                      Text("- Arabic")
                    ],
                  ),
                ),

                const SizedBox(
                  height: 10,
                ),

                // Contact
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  color: const Color.fromRGBO(51, 51, 51, 0.07),
                  alignment: Alignment.center,
                  child: const Text(
                    "Contact",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: const [
                    Icon(Icons.email),
                    Text(" ebeidahmed2@gmail.com")
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Icon(Icons.phone_android),
                    Text(" +201153180577")
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Icon(Icons.location_on),
                    Text(" Egypt, Cairo, Badr City")
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),

                Row(
                  children: const [
                    Image(width: 20,height:20,image: NetworkImage("https://cdn-icons-png.flaticon.com/512/174/174857.png")),
                    Text(" in/ahmed-ebeid-901702217")
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Image(width: 20,height:20,image: NetworkImage("https://cdn-icons-png.flaticon.com/512/25/25231.png")),
                    Text(" AhmedEbeid4")
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Image(width: 20,height:20,image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/1/19/LeetCode_logo_black.png")),
                    Text(" ahmedebeid856")
                  ],
                ),
              ],  // children of main column
            ),
          ),
        ),
      ),
    );
  }
}
