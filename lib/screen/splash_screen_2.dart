import 'package:flutter/material.dart';
import 'splash_screen_3.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(), //pake ini untuk menghilangkan space kosong di bawah children atau semua komponen dalam column, agar tidak tersisa space kosong yang mubazir
            SizedBox(height: 50),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("assets/images/nasduk_logo.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Assalamu'alaikum...",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              textAlign: TextAlign.center,
              "Berbagai macam menu sarapan tradisional, bisa Anda dapatkan melalui ponsel pintar Anda!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //bikin bullet ke-1
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFD2B48C),
                  ),
                ),
                SizedBox(width: 10),
                //bikin bullet ke-2
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFF8B4513),
                  ),
                ),
                SizedBox(width: 10),
                //bikin bullet ke-3
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFD2B48C),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            //bikin button continue
            Container(
              margin: EdgeInsets.only(left: 40, right: 40), //gunakan ini untuk memberi jarak kanan-kiri tombol dari tepi layar (luar)
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const SplashScreen3()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    elevation: 5,
                  ),
                  child: Text(
                    "Selanjutnya",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  ),
                ),
              ),
            ),
            SizedBox(height: 70) //tambahkan ini untuk sedikit tambah space, biar di bawah children, gak terlalu sempit
          ],
        ),
      ),
    );
  }
}
