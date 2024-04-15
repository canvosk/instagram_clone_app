import 'package:flutter/widgets.dart';
import 'package:instagram_clone_app/config/constants/assets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(AssetsPaths.instagramTextLogo),
        ],
      ),
    );
  }
}
