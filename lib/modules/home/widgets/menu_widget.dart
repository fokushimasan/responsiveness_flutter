import 'package:flutter/material.dart';
import 'package:responsiveness/shareds/screen_size.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0074AD),
      child: Column(
        children: [
          Container(
            height: 80,
            child: Image.network(
              'https://pessoas.empari.com.br/wp-content/uploads/2019/06/cropped-ICONE.png',
              height: 50,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: ScreenSize.col_12(context),
            height: 40,
            margin: EdgeInsets.symmetric(vertical: 15),
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Link',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            width: ScreenSize.col_12(context),
            height: 40,
            margin: EdgeInsets.symmetric(vertical: 15),
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Link',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            width: ScreenSize.col_12(context),
            height: 40,
            margin: EdgeInsets.symmetric(vertical: 15),
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Link',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            width: ScreenSize.col_12(context),
            height: 40,
            margin: EdgeInsets.symmetric(vertical: 15),
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Link',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
