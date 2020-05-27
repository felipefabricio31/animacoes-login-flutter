import 'package:animacoes_login/screens/home/widgets/list_data.dart';
import 'package:flutter/material.dart';

class AnimatedListView extends StatelessWidget {
  final Animation<EdgeInsets> listSlidePosition;

  AnimatedListView({@required this.listSlidePosition});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: "Estudar Flutter 3",
          subtitle: "Curso Udemy",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 3,
        ),
        ListData(
          title: "Estudar Flutter 2",
          subtitle: "Curso Udemy",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 2,
        ),
        ListData(
          title: "Estudar Flutter 1",
          subtitle: "Curso Udemy",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 1,
        ),
        ListData(
          title: "Estudar Flutter 0",
          subtitle: "Curso Udemy",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 0,
        ),
      ],
    );
  }
}
