import 'package:flutter/material.dart';

void main() => runApp(App803());

class App803 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: HomePage(),
      );
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              GestureDetector(
                onTap: () {showDialog(context: context, builder:(BuildContext context) => AlertDialog(title: Text('FlutLab'),content: Text('FlutLab is a platform for Flutter...'),));},
                child: Image.network('https://th.bing.com/th/id/OIP.tlVzZlnX6Q8J5IW0glInzgHaEK?rs=1&pid=ImgDetMain',fit: BoxFit.contain,),

              ),
              
              Text('FlutLab is a platform for Flutter...'),
              SizedBox(height: 10),
              Image.network('https://th.bing.com/th/id/OIP.tlVzZlnX6Q8J5IW0glInzgHaEK?rs=1&pid=ImgDetMain'),
            ],
          ),
        ));
  }
}
