import 'package:flutter/widgets.dart';

@pragma('vm:entry-point')
void main() {
  runApp(ColoredBox(color: Color(0xffcc0000)));
}

@pragma('vm:entry-point')
void entryPoint() {
  runApp(ColoredBox(color: Color(0xff00cc00)));
}

@pragma('vm:entry-point')
void dream() {
  runApp(ColoredBox(color: Color(0xff0000cc)));
}
