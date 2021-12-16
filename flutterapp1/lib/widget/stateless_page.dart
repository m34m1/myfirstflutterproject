import 'package:flutter/material.dart';
import 'package:flutterapp1/contants/app_color_contants.dart';
import 'package:flutterapp1/contants/app_text_contants.dart';
import 'package:kartal/kartal.dart';

class StatelessPage extends StatelessWidget {
  const StatelessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppTextContants.appBarSecondPage),
      ),
      body: Column(
        children: [
          SizedBox(
            height: context.dynamicHeight(0.4),
            width: context.dynamicWidth(0.3),
            child: FadeInImage.assetNetwork(
                fadeInCurve: Curves.linear,
                repeat: ImageRepeat.noRepeat,
                fadeInDuration: Duration(seconds: 4),
                placeholder: 'assets/image/image.jpeg',
                image:
                    'https://i.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U'),
          ),
          Divider(
            thickness: 20,
            color: AppColorConstants.dividerColorTheme,
          ),
          FlutterLogo(
            size: 50,
          ),
          TextButton(
            onPressed: () {
              showModalBottomSheet(
                  context: context, builder: (context) => Column());
            },
            child: Text(
              AppTextContants.showProgramingLanguage,
              style: context.textTheme.headline3
                  ?.copyWith(color: context.colorScheme.error),
            ),
          ),
        ],
      ),
    );
  }
}
