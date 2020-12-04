import 'package:flutter/material.dart';

import '../../../shareds/screen_size.dart';

class ColumnWidget extends StatefulWidget {
  ColumnWidget({Key key}) : super(key: key);

  @override
  _ColumnWidgetState createState() => _ColumnWidgetState();
}

class _ColumnWidgetState extends State<ColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSize.isMobile(context)
          ? ScreenSize.col_12(context)
          : ScreenSize.col_3(context),
      child: Column(
        children: [
          Text(
            'Coluna',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
          Container(
            padding: ScreenSize.isDesktopLG(context)
                ? EdgeInsets.symmetric(horizontal: 0)
                : EdgeInsets.symmetric(horizontal: 10),
            child: Image.network(
              'https://cdn.slidesharecdn.com/ss_thumbnails/empariglobalinnovation-culturecode-170324170831-thumbnail-4.jpg?cb=1521465610',
            ),
          ),
        ],
      ),
    );
  }
}
