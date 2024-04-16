import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram_clone_app/config/constants/assets.dart';
import 'package:instagram_clone_app/ig_clone/presentation/widgets/my_text_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController usernameController = TextEditingController();
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(AssetsPaths.instagramTextLogo),
          SizedBox(
            width: 300.w,
            height: 74.h,
            child: MyTextField(
              controller: usernameController,
              hintText: "Phone number, email or username",
              obscureText: false,
              keyboardType: TextInputType.text,
            ),
          ),
        ],
      ),
    );
  }
}
