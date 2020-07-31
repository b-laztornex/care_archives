import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class BaseAppBar extends AppBar {
  BaseAppBar({Key key, Widget title})
      : super(key: key, title: title, actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Next page',
            onPressed: () {},
          ),
          // overflow menu
        ]);
}
