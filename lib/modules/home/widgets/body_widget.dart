import 'package:flutter/material.dart';

import '../../../shareds/screen_size.dart';
import 'column_widget.dart';

class BodyWidget extends StatefulWidget {
  @override
  _BodyWidgetState createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSize.col_12(context),
      color: Color(0xFF0074AD),
      child: Wrap(
        alignment: WrapAlignment.spaceEvenly,
        children: [
          ColumnWidget(),
          ColumnWidget(),
          ColumnWidget(),
          ColumnWidget(),
          ColumnWidget(),
        ],
      ),
    );
  }
}
