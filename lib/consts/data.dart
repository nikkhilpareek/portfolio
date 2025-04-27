import 'package:awesome_portfolio/models/app_model.dart';
import 'package:awesome_portfolio/models/color_model.dart';
import 'package:awesome_portfolio/models/device_model.dart';
import 'package:awesome_portfolio/screen/miniProjects/education/education.dart';
import 'package:awesome_portfolio/screen/miniProjects/experience/experience.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/experience_model.dart';
import '../models/skill_model.dart';
import '../screen/miniProjects/about/about.dart';
import '../screen/miniProjects/skills/skills.dart';

const double baseHeight = 790;
const double baseWidth = 1440;

List<DeviceModel> devices = [
  DeviceModel(
    device: Devices.android.onePlus8Pro,
    icon: Icons.android,
  ),
  DeviceModel(
    device: Devices.ios.iPhone13,
    icon: Icons.apple,
  ),
];

List<ColorModel> colorPalette = [
  ColorModel(
    svgPath: "assets/images/bg.svg",
    color: Colors.blue,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      colors: [Colors.blue, Colors.black45],
    ),
  ),
];

List<AppModel> apps = [
  AppModel(
      title: "About",
      color: Colors.white,
      icon: Icons.person,
      screen: const AboutMe()),
  AppModel(
      title: "Skills",
      color: Colors.white,
      icon: Icons.ac_unit_rounded,
      screen: const Skills()),
  AppModel(
    title: "Youtube",
    assetPath: "assets/icons/youtube.png",
    color: Colors.white,
    link: youtubeChannel,
  ),
  AppModel(
    title: "LinkedIn",
    assetPath: "assets/icons/linkedin.png",
    color: Colors.white,
    link: linkedIn,
  ),
  AppModel(
    title: "Dice Roller",
    assetPath: "assets/icons/dice.png",
    color: Colors.white,
    link: dice,
  ),
  AppModel(
      title: "Experience",
      color: Colors.white,
      icon: FontAwesomeIcons.idBadge,
      screen: const Experience()),
  AppModel(
    title: "Education",
    color: Colors.white,
    icon: FontAwesomeIcons.edge,
    screen: const Education(),
  ),
  AppModel(
    title: "Github",
    assetPath: "assets/icons/github.png",
    color: Colors.white,
    link: github,
  ),
  AppModel(
    title: "BMI Calculator", 
    color: Colors.white,
    assetPath: "assets/icons/bmi.png",
    link: bmi,),
  AppModel(
    title: "Binary to Decimal", 
    color: Colors.white,
    assetPath: "assets/icons/btoD.png",
    link: btoD,),
  AppModel(
    title: "To-Do", 
    color: Colors.white,
    assetPath: "assets/icons/todo.png",
    link: todo,),
  AppModel(
    title: "Weather", 
    color: Colors.white,
    assetPath: "assets/icons/weather.png",
    link: weather,),
];

final List<JobExperience> education = [
  JobExperience(
    color: Colors.red,
    location: "Jaipur, India",
    title: 'Computer Science Engineering',
    company: 'J.K. Lakshmipat University',
    startDate: 'August 2022',
    endDate: 'April 2026',
    bulletPoints: [
      "CGPA: 8.2",
    ],
  ),
  JobExperience(
    color: Colors.blue,
    location: "Gharsana, India",
    title: 'Senior Secondary',
    company: 'R.V.N. Sr. Sec. School',
    startDate: '',
    endDate: 'March 2021',
    bulletPoints: [
      'Score: 97.8%',
    ],
  ),
];

final List<JobExperience> jobExperiences = [
  JobExperience(
    color: Colors.blue,
    location: "Kolkata, India",
    title: 'Web Developer Intern',
    company: 'Aunwesha Knowledge Technologies Pvt. Ltd.',
    startDate: 'May 2024',
    endDate: 'August 2024',
    bulletPoints: [
      "Development: Developed a Java-based chart generation webpage with Vega-Lite integration."
      "Data Visualization: Analyzed datasets and created dashboards using Tableau",
      "Dashboard Development: Built dashboards for multiple Kaggle datasets, showcasing insights.",
    ],
  ),
  JobExperience(
    color: Colors.amber,
    location: "Jaipur, India",
    title: 'Teaching Assistant',
    company: 'J.K. Lakshmipat University',
    startDate: 'August 2024',
    endDate: 'December 2024',
    bulletPoints: [
      "Assisted Professor in Teaching Python Programming."
      "Organised Classes for Python Developement and Data Analysis.",
    ],
  ),
  // Add more job experiences here...

];
const String dice = "https://nikkhilpareek.github.io/Flutter-Dice-Roller/";
const String youtubeChannel = "https://www.youtube.com/";
const String linkedIn = "https://www.linkedin.com/in/nikkhil-pareek/";
const String github = "https://github.com/nikkhilpareek";
const String resumeLink ="https://drive.google.com/file/d/1jBHXnff2iEM9SLpFbV1NfaGeXS7juqRW/view";
const String email = "nikhilpareekpandit@gmail.com";
const String bmi = "https://nikkhilpareek.github.io/BMI-Flutter/";
const String btoD = "https://nikkhilpareek.github.io/Decimal-to-Binary-Converter/";
const String weather = "https://nikkhilpareek.github.io/Weather-App-in-Fluter/";
const String todo = "https://nikkhilpareek.github.io/to-do-flutter-basics/";
String introduction =
    "I am an engineering student currently learning mobile app development. I am pursuing my undergraduate computer science degree from the J.K. Lakshmipat University, Jaipur.";

List<SkillsModel> skills = [
  SkillsModel(skillName: "Flutter", colorS: Colors.blue, iconPath: "random"),
  SkillsModel(
    skillName: "Firebase",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Github",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Dart",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "C++",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Kotlin",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Firebase",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "REST API",
    colorS: Colors.yellow,
  ),
];

List<SkillsModel> languages = [
  SkillsModel(skillName: "English", colorS: Colors.blueGrey),
  SkillsModel(skillName: "Hindi", colorS: Colors.black),
  SkillsModel(skillName: "Punjabi", colorS: Colors.orange),
];
