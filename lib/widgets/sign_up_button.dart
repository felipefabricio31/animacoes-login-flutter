import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(top: 160.0),
      onPressed: () {},
      child: Text(
        "Não possui uma conta? Cadastre-se!",
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
            fontWeight: FontWeight.w300,
            color: Colors.white,
            fontSize: 14.0,
            letterSpacing: 0.5),
      ),
    );
  }
}
