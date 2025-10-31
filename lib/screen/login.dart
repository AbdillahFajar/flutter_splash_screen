import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 10),
                Icon(Icons.lock_outlined, size: 80, color: Colors.amber),

                SizedBox(height: 10),

                Text(
                  "Selamat Datang!",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )
                ),

                SizedBox(height: 10),

                Text(
                  "Silahkan login terlebih dahulu untuk lanjut :)",
                  style: TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                  ),
                ),

                SizedBox(height: 60),

                //TextField Email
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.black),
                    hintText: 'Masukan alamat email Anda',
                    prefixIcon: Icon(Icons.email, color: Colors.black),
                    //tambah border ketika field gak diklik user
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 1
                      )
                    ),
                    //tambah border ketika field diklik user
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.amber,
                        width: 2
                      )
                    )
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
