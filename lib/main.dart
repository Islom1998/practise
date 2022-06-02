import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.remove();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color.fromRGBO(53, 191, 220, 1),
                    Color.fromRGBO(11, 139, 167, 1),
                  ],
                ),
              ),
              height: 120,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 45.0),
                child: Image.asset(
                  "assets/jpg/OpenBudget Logo-01 2.png",
                ),
              )),
          Padding(
            padding: const EdgeInsets.only(top: 55),
            child: Text(
              "Выбирайте язык",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 120,
              left: 15,
              right: 15,
            ),
            height: 50,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromRGBO(53, 191, 220, 1),
                  Color.fromRGBO(11, 139, 167, 1),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {},
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 110),
                    Image.asset("assets/png/Ellipse 213.png"),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Русский",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {},
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 110),
                    Image.asset("assets/png/Ellipse 214.png"),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "O’zbekcha",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 15,
            ),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {},
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 110),
                    Image.asset("assets/png/Ellipse 215.png"),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "English",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 180),
            height: 50,
            width: 345,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.blue)),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondScreen(),
                  ),
                );
              },
              child: Text(
                "Выбрать",
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color.fromRGBO(53, 191, 220, 1),
                    Color.fromRGBO(11, 139, 167, 1),
                  ],
                ),
              ),
              height: 120,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 45.0),
                child: Image.asset(
                  "assets/jpg/OpenBudget Logo-01 2.png",
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 70),
            child: Image.asset("assets/png/Frame 39530.png"),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "Добро пожаловать!",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              "Если вы не сможете найти решение своей проблемы, тогда это приложение как раз для вас",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Image.asset("assets/png/Group 39388.png"),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 25,
              left: 15,
              right: 15,
            ),
            height: 50,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromRGBO(53, 191, 220, 1),
                  Color.fromRGBO(11, 139, 167, 1),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdScreen(),
                  ),
                );
              },
              child: Center(
                child: Text(
                  "Следующий",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FourthScreen(),
                ),
              );
            },
            child: Text("Пропустить"),
          ),
        ],
      ),
    );
  }
}

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color.fromRGBO(53, 191, 220, 1),
                    Color.fromRGBO(11, 139, 167, 1),
                  ],
                ),
              ),
              height: 120,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 45.0),
                child: Image.asset(
                  "assets/jpg/OpenBudget Logo-01 2.png",
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 93),
            child: Image.asset("assets/png/Frame 39532.png"),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "Легкая загрузка!",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              "Вы сможете разместить свою проблему в быстром и эффективном приложении",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Image.asset("assets/png/Group 393888.png"),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 25,
              left: 15,
              right: 15,
            ),
            height: 50,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromRGBO(53, 191, 220, 1),
                  Color.fromRGBO(11, 139, 167, 1),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourthScreen(),
                  ),
                );
              },
              child: Center(
                child: Text(
                  "Следующий",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          TextButton(
            onPressed: () {},
            child: Text("Пропустить"),
          ),
        ],
      ),
    );
  }
}

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color.fromRGBO(53, 191, 220, 1),
                    Color.fromRGBO(11, 139, 167, 1),
                  ],
                ),
              ),
              height: 120,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 45.0),
                child: Image.asset(
                  "assets/jpg/OpenBudget Logo-01 2.png",
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 93),
            child: Image.asset("assets/png/Frame 39531.png"),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "Народная боль",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              "Кроме того, вы можете \n отслеживать проблемы других \n людей, и можете помочь им, \n ваш голос важен!",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Image.asset("assets/png/Group 393889.png"),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 25,
              left: 15,
              right: 15,
            ),
            height: 50,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromRGBO(53, 191, 220, 1),
                  Color.fromRGBO(11, 139, 167, 1),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {},
              child: Center(
                child: Text(
                  "начать",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
