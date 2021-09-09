import 'package:flutter/material.dart';

class MessageNotData extends StatelessWidget {
  final String tipo;

  const MessageNotData({required this.tipo});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.sd_card_alert_outlined,
          size: 120.0,
          color: Colors.grey,
        ),
        Text(
          this.tipo == 'http'
              ? 'No hay Urls registradas.'
              : 'No hay ubicaciónes registradas.',
        )
      ],
    ));
  }
}
