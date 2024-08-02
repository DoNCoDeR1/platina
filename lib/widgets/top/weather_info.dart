import 'package:flutter/material.dart';

import 'helpers/daylyInfo.dart';

class WeatherInfo extends StatelessWidget {
  const WeatherInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12),
      height: 160,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          DayInfo(sana: "16 yan", kun: "Kecha", path: "sun", haroratlar: [-7,-18]),
          DayInfo(sana: "17 yan", kun: "Bugun", path: "sun", haroratlar: [-3,-12]),
          DayInfo(sana: "18 yan", kun: "Ertaga", path: "sun", haroratlar: [-1,-10]),
          DayInfo(sana: "19 yan", kun: "Payshanba", path: "weather", haroratlar: [-1,-9]),
          DayInfo(sana: "20 yan", kun: "Juma", path: "weather", haroratlar: [-2,-9]),
        ],
      ),
    );
  }
}
