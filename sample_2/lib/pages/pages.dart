import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class page_1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://www.google.com/',
      ),
    );
  }
}


class page_2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://aktu.ac.in/',
      ),
    );
  }
}

class page_3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://erp.aktu.ac.in/',
      ),
    );
  }
}


class page_4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://erp.aktu.ac.in/webpages/oneview/oneview.aspx',
      ),
    );
  }
}
class page_5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://youtu.be/eVjzztcGihk',
      ),
    );
  }
}

