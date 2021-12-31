import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// flutter_svg 외부 라이브러리를 이용해 svg 이미지를 가져온다.
class Logo extends StatelessWidget {
  final String title;
  //const Logo({Key? key}) : super(key: key);
  const Logo(this.title);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          "assets/logon_logo.svg",
          height: 70,
          width: 70,
        ),
        Text(title, style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),)
      ],
    );
  }
}
