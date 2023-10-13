import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(body: GradientContainer()),
  ));
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(134, 233, 47, 1.0),
            Color.fromRGBO(234, 223, 97, 1.0),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Kindy Joy aka kindoy",
              style: TextStyle(
                color: const Color.fromARGB(255, 250, 0, 0),
                fontSize: 25,
              ),
            ),
            Icon(
              Icons.star,
              size: 100,
              color: Colors.white,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'tulis kira" siapa yang cocok',
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('tekan di sini'),
            ),
            Text(
              "apakah cocok ",
              style: TextStyle(
                color: const Color.fromARGB(255, 159, 121, 121),
                fontSize: 30,
              ),
            ),
            Text(
              "More Text",
              style: TextStyle(
                color: const Color.fromARGB(255, 171, 113, 113),
                fontSize: 20,
              ),
            ),
            Checkbox(
              value: true,
              onChanged: (value) {},
            ),
            Radio(
              value: 'Option 1' 'option 2',
              groupValue: 'Option 1' 'option 2',
              onChanged: (value) {},
            ),
            Divider(
              color: Colors.white,
              thickness: 2,
            ),
            CircularProgressIndicator(
              value: 0.5,
              backgroundColor: Colors.white,
            ),
            Image.network(
              'data:image/jpeg;base64,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',
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
