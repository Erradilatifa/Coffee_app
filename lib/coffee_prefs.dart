import 'package:flutter/material.dart';
import 'package:playlist/styled_body_text.dart';
import 'package:playlist/styled_button.dart';
class CoffeePrefs extends StatefulWidget {
  const CoffeePrefs({super.key});

  @override
  State<CoffeePrefs> createState() => _CoffeePrefsState();
}

class _CoffeePrefsState extends State<CoffeePrefs> {
  int strength=1;
  int sugars=1;
  void increaseStrength(){
    setState(() {
      strength=strength <5 ? strength +1:1;
    });
  }

  void increaseSugars(){
    setState(() {
      sugars=sugars < 5 ? sugars+1:0;
    });

  }

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          children: [
            const StyledBodyText('Strength:  '),
            for(int i = 0;i< strength; i++)
               Image.asset('assets/img/coffee_bean.png',
                 width: 25,
                 color: Colors.brown[100],
                 colorBlendMode: BlendMode.multiply,

               ),
            const SizedBox(width: 8),

            const Expanded(
                 child:  SizedBox()),
            const SizedBox(width: 8),
            StyledButton(
                onPressed:increaseStrength,
                child: const Text('+')
            ),



          ],
        ),
        const SizedBox(height: 16),
        Row(
          children: [
            const  StyledBodyText('Sugars:  '),
            if(sugars == 0)
              const StyledBodyText('No Sugars ...'),
            for(int i = 0;i< sugars; i++)
              Image.asset('assets/img/sugar_cube.png',
                width: 25,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            const Expanded(
                child: const SizedBox()),
            StyledButton(
                onPressed:increaseSugars,
                child: const Text('+')
            ),


          ],
        ),
      ],
    );
  }
}
