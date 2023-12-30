import 'package:flutter/material.dart';
import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import 'button_rectangle.dart';
import 'button_text.dart';
import 'resume.dart';

class NavBar {
  Widget desktopNavBar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonTextLarge(
          text: DataValues.navBarAboutMe,
          onPressed: () => Scrollable.ensureVisible(
            KeyHolders.aboutKey.currentContext!,
            duration: const Duration(milliseconds: 1000),
          ),
          message: 'Go to ${DataValues.navBarAboutMe} section',
        ),
        const SizedBox(width: 20.0),
        ButtonTextLarge(
          text: DataValues.navBarSkillsAchievements,
          onPressed: () => Scrollable.ensureVisible(
            KeyHolders.skillsAchievements.currentContext!,
            duration: const Duration(milliseconds: 1000),
          ),
          message: 'Go to ${DataValues.navBarSkillsAchievements} section',
        ),
        const SizedBox(width: 20.0),
        ButtonTextLarge(
          text: DataValues.navBarPersonalProjects,
          onPressed: () => Scrollable.ensureVisible(
            KeyHolders.personalProjectsKey.currentContext!,
            duration: const Duration(milliseconds: 1000),
          ),
          message: 'Go to ${DataValues.navBarPersonalProjects} section',
        ),
        const SizedBox(width: 20.0),
        ButtonTextLarge(
          text: DataValues.navBarEducation,
          onPressed: () => Scrollable.ensureVisible(
            KeyHolders.educationKey.currentContext!,
            duration: const Duration(milliseconds: 1000),
          ),
          message: 'Go to ${DataValues.navBarEducation} section',
        ),
        const SizedBox(width: 20.0),
        ButtonTextLarge(
            text: DataValues.navBarContactMe,
            onPressed: () => Scrollable.ensureVisible(
                  KeyHolders.contactKey.currentContext!,
                  duration: const Duration(milliseconds: 1000),
                ),
            // color: AppThemeData.buttonPrimary,
            message: 'Go to ${DataValues.navBarContactMe} section'),
        const SizedBox(width: 20.0),
        /*ButtonRectangle(
            name: DataValues.navBarResume,
            onPressed: () {
              ResumeLauncher.launchResume();
            },
            color: AppThemeData.buttonPrimary,
            width: 170,
            height: 50,
            message: 'Open my ${DataValues.navBarResume}'),*/
      ],
    );
  }
}
