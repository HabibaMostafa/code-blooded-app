// main.dart
import 'package:flutter/material.dart';

void main()=> runApp(DSCompetence());

class DSCompetence extends StatelessWidget {

  @override
  Widget build (BuildContext context) {

    return MaterialApp (

      debugShowCheckedModeBanner: false,
      home: Scaffold (

          body: Center (
            child: SliderContainer(),

          )
      ),

    );
  }

}

class SliderContainer extends StatefulWidget {

  @override
  _SliderContainerState createState() => _SliderContainerState();

}

class _SliderContainerState extends State<SliderContainer> {

  double arrays = 0.0;
  double linkedList = 0.0;
  double strings = 0.0;
  double graphs = 0.0;
  double sorting = 0.0;
  double hashmaps = 0.0;
  double trees = 0.0;

  @override
  Widget build(BuildContext context) {

    return Column (

      children: [
        
        Padding(
          padding: EdgeInsets.fromLTRB(0,50, 120,20),
          child: Text (
           "Choose your level of expertise",
            style: TextStyle (
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xff121212),
              fontFamily: 'Source Sans Pro'
            ),

          ),
        ),

      Padding (
        padding: EdgeInsets.fromLTRB(20,20,20,20),
        child: Row (

          children: [

            Container(
              width: 179,
              height: 29,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 4,
                    offset: Offset(0, 2),
                  ),
                ],
                gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xff5284f7), Color(0xff7f65f8)], ),
              ),

              child:SizedBox(
                  width: 83,
                  height: 38,

                  child: Padding (
                    padding: EdgeInsets.fromLTRB(110,5,0,0),
                    child: Text(
                      "Arrays",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  )


              ),
            ),


            Expanded (
              child: SliderTheme (

                data:SliderTheme.of(context).copyWith (
                  activeTrackColor: Color.fromARGB(255, 82, 132, 247),
                  inactiveTrackColor: Color.fromARGB(255, 99, 216, 247),
                  trackShape: RoundedRectSliderTrackShape(),
                  trackHeight: 3.0,
                  thumbColor: Color.fromARGB(255, 82, 132, 247),
                  valueIndicatorShape: PaddleSliderValueIndicatorShape(),
                  valueIndicatorColor:  Color.fromARGB(255, 82, 132, 247),
                  valueIndicatorTextStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),

                child: Slider (
                    min: 0.0,
                    max: 5.0,
                    divisions: 5,
                    value: arrays,
                    label: '$arrays',
                    onChanged: (val) {

                      setState(() {
                        arrays = val;
                      });
                    }
                ),
              ),
            ),
          ],
        ),
      ),

        Padding (
          padding: EdgeInsets.fromLTRB(20,20,20,20),
          child: Row (

            children: [

              Container(
                width: 179,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xff5284f7), Color(0xff7f65f8)], ),
                ),

                child:SizedBox(
                    width: 83,
                    height: 38,

                    child: Padding (
                      padding: EdgeInsets.fromLTRB(80,5,0,0),
                      child: Text(
                        "Linked-List",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    )


                ),
              ),


              Expanded (
                child: SliderTheme (

                  data:SliderTheme.of(context).copyWith (
                    activeTrackColor: Color.fromARGB(255, 82, 132, 247),
                    inactiveTrackColor: Color.fromARGB(255, 99, 216, 247),
                    trackShape: RoundedRectSliderTrackShape(),
                    trackHeight: 3.0,
                    thumbColor: Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorShape: PaddleSliderValueIndicatorShape(),
                    valueIndicatorColor:  Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorTextStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                  child: Slider (
                      min: 0.0,
                      max: 5.0,
                      divisions: 5,
                      value: linkedList,
                      label: '$linkedList',
                      onChanged: (val) {

                        setState(() {
                          linkedList = val;
                        });
                      }
                  ),
                ),
              ),
            ],
          ),
        ),

        //Strings
        Padding (
          padding: EdgeInsets.fromLTRB(20,20,20,20),
          child: Row (

            children: [

              Container(
                width: 179,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xff5284f7), Color(0xff7f65f8)], ),
                ),

                child:SizedBox(
                    width: 83,
                    height: 38,

                    child: Padding (
                      padding: EdgeInsets.fromLTRB(110,5,0,0),
                      child: Text(
                        "Strings",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    )


                ),
              ),


              Expanded (
                child: SliderTheme (

                  data:SliderTheme.of(context).copyWith (
                    activeTrackColor: Color.fromARGB(255, 82, 132, 247),
                    inactiveTrackColor: Color.fromARGB(255, 99, 216, 247),
                    trackShape: RoundedRectSliderTrackShape(),
                    trackHeight: 3.0,
                    thumbColor: Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorShape: PaddleSliderValueIndicatorShape(),
                    valueIndicatorColor:  Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorTextStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                  child: Slider (
                      min: 0.0,
                      max: 5.0,
                      divisions: 5,
                      value: strings,
                      label: '$strings',
                      onChanged: (val) {

                        setState(() {
                          strings = val;
                        });
                      }
                  ),
                ),
              ),
            ],
          ),
        ),

      //  Graphs
        Padding (
          padding: EdgeInsets.fromLTRB(20,20,20,20),
          child: Row (

            children: [

              Container(
                width: 179,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xff5284f7), Color(0xff7f65f8)], ),
                ),

                child:SizedBox(
                    width: 83,
                    height: 38,

                    child: Padding (
                      padding: EdgeInsets.fromLTRB(110,5,0,0),
                      child: Text(
                        "Graphs",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    )


                ),
              ),


              Expanded (
                child: SliderTheme (

                  data:SliderTheme.of(context).copyWith (
                    activeTrackColor: Color.fromARGB(255, 82, 132, 247),
                    inactiveTrackColor: Color.fromARGB(255, 99, 216, 247),
                    trackShape: RoundedRectSliderTrackShape(),
                    trackHeight: 3.0,
                    thumbColor: Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorShape: PaddleSliderValueIndicatorShape(),
                    valueIndicatorColor:  Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorTextStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                  child: Slider (
                      min: 0.0,
                      max: 5.0,
                      divisions: 5,
                      value: graphs,
                      label: '$graphs',
                      onChanged: (val) {

                        setState(() {
                          graphs = val;
                        });
                      }
                  ),
                ),
              ),
            ],
          ),
        ),

      //  Sorting
        Padding (
          padding: EdgeInsets.fromLTRB(20,20,20,20),
          child: Row (

            children: [

              Container(
                width: 179,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xff5284f7), Color(0xff7f65f8)], ),
                ),

                child:SizedBox(
                    width: 83,
                    height: 38,

                    child: Padding (
                      padding: EdgeInsets.fromLTRB(110,5,0,0),
                      child: Text(
                        "Sorting",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    )


                ),
              ),


              Expanded (
                child: SliderTheme (

                  data:SliderTheme.of(context).copyWith (
                    activeTrackColor: Color.fromARGB(255, 82, 132, 247),
                    inactiveTrackColor: Color.fromARGB(255, 99, 216, 247),
                    trackShape: RoundedRectSliderTrackShape(),
                    trackHeight: 3.0,
                    thumbColor: Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorShape: PaddleSliderValueIndicatorShape(),
                    valueIndicatorColor:  Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorTextStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                  child: Slider (
                      min: 0.0,
                      max: 5.0,
                      divisions: 5,
                      value: sorting,
                      label: '$sorting',
                      onChanged: (val) {

                        setState(() {
                          sorting = val;
                        });
                      }
                  ),
                ),
              ),
            ],
          ),
        ),

      //Hash-maps
        Padding (
          padding: EdgeInsets.fromLTRB(20,20,20,20),
          child: Row (

            children: [

              Container(
                width: 179,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xff5284f7), Color(0xff7f65f8)], ),
                ),

                child:SizedBox(
                    width: 83,
                    height: 38,

                    child: Padding (
                      padding: EdgeInsets.fromLTRB(80,5,0,0),
                      child: Text(
                        "Hash-maps",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    )


                ),
              ),


              Expanded (
                child: SliderTheme (

                  data:SliderTheme.of(context).copyWith (
                    activeTrackColor: Color.fromARGB(255, 82, 132, 247),
                    inactiveTrackColor: Color.fromARGB(255, 99, 216, 247),
                    trackShape: RoundedRectSliderTrackShape(),
                    trackHeight: 3.0,
                    thumbColor: Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorShape: PaddleSliderValueIndicatorShape(),
                    valueIndicatorColor:  Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorTextStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                  child: Slider (
                      min: 0.0,
                      max: 5.0,
                      divisions: 5,
                      value: hashmaps,
                      label: '$hashmaps',
                      onChanged: (val) {

                        setState(() {
                          hashmaps = val;
                        });
                      }
                  ),
                ),
              ),
            ],
          ),
        ),

      //  Trees
        Padding (
          padding: EdgeInsets.fromLTRB(20,20,20,20),
          child: Row (

            children: [

              Container(
                width: 179,
                height: 29,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                  gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xff5284f7), Color(0xff7f65f8)], ),
                ),

                child:SizedBox(
                    width: 83,
                    height: 38,

                    child: Padding (
                      padding: EdgeInsets.fromLTRB(110,5,0,0),
                      child: Text(
                        "Trees",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    )


                ),
              ),


              Expanded (
                child: SliderTheme (

                  data:SliderTheme.of(context).copyWith (
                    activeTrackColor: Color.fromARGB(255, 82, 132, 247),
                    inactiveTrackColor: Color.fromARGB(255, 99, 216, 247),
                    trackShape: RoundedRectSliderTrackShape(),
                    trackHeight: 3.0,
                    thumbColor: Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorShape: PaddleSliderValueIndicatorShape(),
                    valueIndicatorColor:  Color.fromARGB(255, 82, 132, 247),
                    valueIndicatorTextStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                  child: Slider (
                      min: 0.0,
                      max: 5.0,
                      divisions: 5,
                      value: trees,
                      label: '$trees',
                      onChanged: (val) {

                        setState(() {
                          trees = val;
                        });
                      }
                  ),
                ),
              ),
            ],
          ),
        ),

        Padding(
          padding: EdgeInsets.fromLTRB(0,20,0,0),
          child: Expanded (

            child: Row (

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                //First button
                RaisedButton(
                  // onPressed: () => Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (BuildContext context) => Availability(),
                  //     )),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff374ABE), Color(0xff64B6FF)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints: BoxConstraints(maxWidth: 120.0, maxHeight: 25.0),
                      alignment: Alignment.center,
                      child: Text(
                        "Back",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

              //  Second button
                RaisedButton(
                   //onPressed: () => Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (BuildContext context) => Availability(),
                  //     )),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff374ABE), Color(0xff64B6FF)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints: BoxConstraints(maxWidth: 120.0, maxHeight: 25.0),
                      alignment: Alignment.center,
                      child: Text(
                        "Start Now",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

              ],

            )
          ),

        ),

      ]
    );
  }
}

// class DSCompetence extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(children: [
//
//         // Slider (
//         //
//         // ),
//
//
//         Container(
//           height: 25.0,
//           child: RaisedButton(
//             onPressed: () => Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (BuildContext context) => Availability(),
//                 )),
//             shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(80.0)),
//             padding: EdgeInsets.all(0.0),
//             child: Ink(
//               decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     colors: [Color(0xff374ABE), Color(0xff64B6FF)],
//                     begin: Alignment.centerLeft,
//                     end: Alignment.centerRight,
//                   ),
//                   borderRadius: BorderRadius.circular(30.0)),
//               child: Container(
//                 constraints: BoxConstraints(maxWidth: 120.0, maxHeight: 25.0),
//                 alignment: Alignment.center,
//                 child: Text(
//                   "Let's go",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ]),
//     );
//   }
// }
