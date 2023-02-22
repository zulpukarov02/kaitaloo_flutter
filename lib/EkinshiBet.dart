import 'package:flutter/material.dart';
import 'package:kaitaloo_flutter/main.dart';

class EkinshiBet extends StatelessWidget {
  EkinshiBet({Key? key, required this.koshul}) : super(key: key);
  int koshul;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black26,
        title: const Text('Tirkeme_2_bet'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            height: 80,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: const Text('San:',
                      style: TextStyle(color: Colors.black87, fontSize: 30)),
                  onTap: () {
                    Navigator.pop(context,
                        MaterialPageRoute(builder: ((context) => MyApp())));
                  },
                ),
                Text(
                  '$koshul',
                  style: const TextStyle(color: Colors.black87, fontSize: 30),
                )
              ],
            )),
      ),
    );
  }
}
