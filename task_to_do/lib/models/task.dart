import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:task_to_do/constans/colors.dart';

class Task {
  IconData? iconData;
  String? title;
  Color? bgColor;
  Color? iconColor;
  Color? btnColor;
  num? left;
  num? done;
  List<Map<String, dynamic>>? desc;
  bool islast;
  Task(
      {this.bgColor,
      this.btnColor,
      this.done,
      this.desc,
      this.iconColor,
      this.iconData,
      this.islast = false,
      this.left,
      this.title});
  static List<Task> generateTasks() {
    return [
      Task(
          iconData: Icons.person_rounded,
          title: 'Personal',
          bgColor: kYellowLight,
          iconColor: kYellowDark,
          btnColor: kYellow,
          left: 3,
          done: 1,
          desc: [
            {
              'time': '9:00 am',
              'title': 'Go for a walk dog',
              'solt': '9:00 - 10:00 am ',
              'tlColor': kRedDark,
              'bgColor': kRedLight,
            },
            {
              'time': '10:00 am',
              'title': 'Go for a walk dog',
              'solt': '10:00 - 12:00 am ',
              'tlColor': kRedDark,
              'bgColor': kRedLight,
            },
            {
              'time': '11:00 am',
              'title': '',
              'solt': '',
              'tlColor': kRedDark,
            },
            {
              'time': '12:00 am',
              'title': '',
              'solt': '',
              'tlColor': Colors.grey.withOpacity(0.3),
            },
            {
              'time': '1:00 pm',
              'title': 'Go for a walk dog',
              'solt': '1:00 - 2:00 pm',
              'tlColor': kYellowDark,
              'bgColor': kBlueLight,
            },
          ]),
      Task(
          iconData: Icons.cases_rounded,
          title: 'Personal',
          bgColor: kRedLight,
          iconColor: kRedDark,
          btnColor: kRed,
          left: 3,
          done: 1),
      Task(
          iconData: Icons.favorite_rounded,
          title: 'Personal',
          bgColor: kBlueLight,
          iconColor: kBlueDark,
          btnColor: kBlue,
          left: 0,
          done: 0),
      Task(
          iconData: Icons.person_rounded,
          title: 'Personal',
          bgColor: kYellowLight,
          iconColor: kYellowDark,
          btnColor: kYellow,
          left: 3,
          done: 1),
      Task(
          iconData: Icons.cases_rounded,
          title: 'Personal',
          bgColor: kRedLight,
          iconColor: kRedDark,
          btnColor: kRed,
          left: 3,
          done: 1),
      Task(
          iconData: Icons.favorite_rounded,
          title: 'Personal',
          bgColor: kBlueLight,
          iconColor: kBlueDark,
          btnColor: kBlue,
          left: 0,
          done: 0),
      Task(
          iconData: Icons.favorite_rounded,
          title: 'Personal',
          bgColor: kBlueLight,
          iconColor: kBlueDark,
          btnColor: kBlue,
          left: 0,
          done: 0),
      Task(islast: true)
    ];
  }
}
