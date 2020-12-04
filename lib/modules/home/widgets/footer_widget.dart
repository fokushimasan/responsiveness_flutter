import 'package:flutter/material.dart';

import '../../../shareds/screen_size.dart';

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSize.col_12(context),
      color: Color(0xFF005490),
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Wrap(
        alignment: WrapAlignment.spaceEvenly,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Container(
            width: ScreenSize.col_3(context),
            child: Image.network(
              'https://pessoas.empari.com.br/wp-content/uploads/2019/06/cropped-ICONE.png',
              height: 80,
            ),
          ),
          Container(
            width: ScreenSize.isMobile(context)
                ? ScreenSize.col_12(context)
                : ScreenSize.col_3(context),
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Redes Sociais',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: ScreenSize.isMobile(context)
                ? ScreenSize.col_12(context)
                : ScreenSize.col_3(context),
            child: Column(
              children: [
                Container(
                    child: Text(
                  'Redes Sociais',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                )),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: ScreenSize.isMobile(context)
                ? ScreenSize.col_12(context)
                : ScreenSize.col_3(context),
            child: Column(
              children: [
                Container(
                    child: Text(
                  'Redes Sociais',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                )),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'link',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
