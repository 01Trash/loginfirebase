import 'package:flutter/material.dart';

class KayitEkrani extends StatefulWidget {
  @override
  _KayitEkraniState createState() => _KayitEkraniState();
}

class _KayitEkraniState extends State<KayitEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kayıt Ekranı"),
      ),
      body: Form(
        child: Container(
          margin: EdgeInsets.all(16),
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Email adresi girin",
                  labelText: "Email",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Parola girin",
                  labelText: "Parola",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                child: RaisedButton(
                  color: Colors.blue,
                  textColor: Colors.white,
                  onPressed: () {},
                  child: Text("Kaydol"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: GestureDetector(
                  onTap: () {
                    //Giriş sayfasına yönlendirilecek.
                  },
                  child: Text("Hesabınız zaten var mı?"),
                ),
                alignment: Alignment.centerRight,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
