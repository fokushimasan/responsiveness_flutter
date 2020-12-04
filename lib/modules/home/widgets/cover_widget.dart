import 'package:flutter/material.dart';

import '../../../shareds/screen_size.dart';

class CoverWidget extends StatefulWidget {
  @override
  _CoverWidgetState createState() => _CoverWidgetState();
}

class _CoverWidgetState extends State<CoverWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: ScreenSize.isDesktopLG(context) ? 300 : 200,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            child: Image.network(
              'https://itforum.com.br/wp-content/uploads/2018/07/bot-internet.jpg',
              width: ScreenSize.totalWidth(context),
              height: 500,
              fit: BoxFit.cover,
              color: Color(0xFF005490),
              colorBlendMode: BlendMode.multiply,
            ),
          ),
          Container(
            child: Text(
              'conectando sua empresa ao futuro!',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: ScreenSize.isDesktopLG(context)
                    ? ScreenSize.totalWidth(context) / 35
                    : 20,
              ),
            ),
          ),
          Positioned(
            bottom: ScreenSize.isDesktopLG(context) ? 180 : 150,
            child: Container(
              child: Text(
                'Fokushima San',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: ScreenSize.isDesktopLG(context)
                      ? ScreenSize.totalWidth(context) / 65
                      : 15,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
