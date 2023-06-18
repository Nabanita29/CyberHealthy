import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/ig-main.dart';
import 'package:myapp/page-1/comment.dart';
import 'package:myapp/page-1/advice-in-post.dart';
import 'package:myapp/page-1/ig-stories.dart';
import 'package:myapp/page-1/advice-in-ig-stories.dart';
import 'package:myapp/page-1/respond-in-ig-stories.dart';
import 'package:myapp/page-1/postpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Igmain(),
		),
		),
	);
	}
}
