import 'package:flutter/material.dart';
import 'package:project_uts_android/my_profiles.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "MYSTERIOUS FOOD X APP",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image.asset(
              'assets/images/persona4tv.png',
              height: 120,
              width: 180,
            ),
            Row(
              children: [
                Text(
                  "Email",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 10),
            TextField(
              controller: _emailController,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: 'Enter Email',
                hintStyle: TextStyle(color: Colors.white),
                filled: true,
                fillColor: Colors.black,
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Password",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 10),
            TextField(
              controller: _passwordController,
              style: TextStyle(color: Colors.white),
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Enter Password',
                hintStyle: TextStyle(color: Colors.white),
                filled: true,
                fillColor: Colors.black,
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 136, 113, 55)),
                onPressed: () {
                  String email = _emailController.text.trim();
                  String password = _passwordController.text.trim();
                  if (email.isEmpty || password.isEmpty) {
                    // kalau misalkan password dan email belum di isi
                    showDialog(
                        context: context,
                        builder: (context) => Container(
                              width: 33.0,
                              height: 44.0,
                              child: AlertDialog(
                                backgroundColor: Colors.brown,
                                title: Text(
                                  'Warning!',
                                  style: TextStyle(color: Colors.white),
                                ),
                                content: Text(
                                  'Tolong masukan email dan password Anda terlebih dahulu!',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ));
                  } else if (email != 'alvindaakbar@gmail.com' ||
                      password != '1234') {
                    showDialog(
                        context: context,
                        builder: (context) => Container(
                              height: 100,
                              width: 90,
                              child: AlertDialog(
                                backgroundColor:
                                    Color.fromARGB(255, 136, 113, 55),
                                title: Text(
                                  'Error!',
                                  style: TextStyle(color: Colors.white),
                                ),
                                content: Text(
                                  'Email atau Password salah!',
                                  style: TextStyle(color: Colors.white),
                                ),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('OK'))
                                ],
                              ),
                            ));
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) => Container(
                              height: 100,
                              width: 90,
                              child: AlertDialog(
                                backgroundColor:
                                    Color.fromARGB(255, 136, 113, 55),
                                title: Text(
                                  'Login Sukses!',
                                  style: TextStyle(color: Colors.white),
                                ),
                                content: Text(
                                  'Selamat Datang ' + email,
                                  style: TextStyle(color: Colors.white),
                                ),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ProfilePage()),
                                        );
                                      },
                                      child: Text('LOGIN'))
                                ],
                              ),
                            ));
                  }
                },
                child: Text('LOGIN')),
            Flexible(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 136, 113, 55)),
                    onPressed: () {},
                    child: Text("Register")))
          ],
        ),
      ),
    );
  }
}
