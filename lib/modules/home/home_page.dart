import 'package:flutter/material.dart';

import '../../shareds/screen_size.dart';
import 'widgets/body_widget.dart';
import 'widgets/cover_widget.dart';
import 'widgets/footer_widget.dart';
import 'widgets/menu_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0074AD),
      appBar: AppBar(backgroundColor: Colors.transparent),
      drawer: Drawer(child: MenuWidget()),
      body: Container(
        width: ScreenSize.col_12(context),
        height: ScreenSize.totalHeight(context),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CoverWidget(),
              BodyWidget(),
              FooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
