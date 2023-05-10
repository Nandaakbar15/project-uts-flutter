import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        body: ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              height: 120,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 136, 113, 55),
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/Foto Profil.png'),
                      ),
                    ),
                  ),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Al-Vinda Akbar',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        'Tempat/Tanggal Lahir: 15 Juli 2001',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        'No HP: 081818132011',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        'Hobi: Main Game, Baca Manga dan Nonton Anime, dengerin musik',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ))
                ],
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Riwayat Pendidikan",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 13),
                Text(
                  "SD",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    width: 350,
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/images/sd.png",
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          " SD SIAS ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            decorationStyle: TextDecorationStyle.solid,
                            decorationThickness: 2.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 13),
                Text(
                  "SMP",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    width: 350,
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/images/smpht.png",
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          " SMP Hikmah Teladan ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            decorationStyle: TextDecorationStyle.solid,
                            decorationThickness: 2.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 13),
                Text(
                  "SMK/SMA",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    width: 350,
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/images/smkbinaessa.png",
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          " SMK Bina Essa ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            decorationStyle: TextDecorationStyle.solid,
                            decorationThickness: 2.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            SizedBox(height: 20),
            Text(
              "Media Sosial",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 13),
                Text(
                  "Instagram",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    width: 350,
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/images/instagram.png",
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          " Instagram ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            decorationStyle: TextDecorationStyle.solid,
                            decorationThickness: 2.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 13),
                Text(
                  "Facebook",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    width: 350,
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/images/facebook.png",
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          " Facebook ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            decorationStyle: TextDecorationStyle.solid,
                            decorationThickness: 2.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 13),
                Text(
                  "Twitter",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    width: 350,
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/images/twitter.png",
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          " Twitter ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            decorationStyle: TextDecorationStyle.solid,
                            decorationThickness: 2.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 13),
                Text(
                  "Discord",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    width: 350,
                    height: 50,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/images/discord.png",
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          " Discord ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            decorationStyle: TextDecorationStyle.solid,
                            decorationThickness: 2.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 136, 113, 55)),
                onPressed: () {
                  Navigator.popUntil(context, ModalRoute.withName('/'));
                },
                child: Text("Logout")),
          ],
        ));
  }
}
