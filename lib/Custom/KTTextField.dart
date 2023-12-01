import 'package:flutter/material.dart';

class KTTextField extends StatelessWidget{

  String sHint;
  TextEditingController tecController;
  bool blIsPassword;
  double dPaddingH;
  double dPaddingV;

  KTTextField({Key? key,this.sHint="",
    required this.tecController,
    this.blIsPassword=false,
    this.dPaddingH=60,
    this.dPaddingV=15
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Padding(padding: EdgeInsets.symmetric(horizontal: dPaddingH, vertical: dPaddingV),
      child: Row(children: [
        Image.network("data:image/png;base64,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",width: 80, height:80),
        Flexible(
          child: TextFormField(
              controller: tecController,
              obscureText: blIsPassword,
              enableSuggestions: !blIsPassword,
              autocorrect: !blIsPassword,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                //hintText: sHint,
                fillColor: Colors.purpleAccent,
                filled: true,
                labelText: sHint,
                suffixIcon:Icon(Icons.check_circle_outline_rounded),
                prefixIcon: Icon(Icons.check_circle),
              )),
        ),
        //Image.network("https://media.tenor.com/zBc1XhcbTSoAAAAC/nyan-cat-rainbow.gif",width: 80, height:80),
      ],
      ),
    );


  }

}