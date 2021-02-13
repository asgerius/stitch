import 'package:flutter/material.dart';

import 'profile_state.dart';


class ProfileView extends ProfileState {

  Widget build(BuildContext context) => Scaffold(
    body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
      child: this._buildBody(),
    ),
  );

  Widget _buildBody() {
    var widgets = List<Widget>();

    return Column(children: widgets);
  }
}

