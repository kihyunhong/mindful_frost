import 'package:flutter/material.dart';
import 'package:mindful_frost_team_cherry_orchard/constants.dart';

class HypothermiaTestScreen extends StatefulWidget {
  const HypothermiaTestScreen({Key? key}) : super(key: key);
  static String routeName = 'HypothermiaTestScreen';

  @override
  State<HypothermiaTestScreen> createState() => _HypothermiaTestScreenState();
}

class _HypothermiaTestScreenState extends State<HypothermiaTestScreen> {
  bool isChecked1 = false;
  bool isNoChecked1 = false;
  bool isChecked2 = false;
  bool isNoChecked2 = false;
  bool isChecked3 = false;
  bool isNoChecked3 = false;
  bool isChecked4 = false;
  bool isNoChecked4 = false;
  bool isChecked5 = false;
  bool isNoChecked5 = false;
  bool isChecked6 = false;
  bool isNoChecked6 = false;
  bool isChecked7 = false;
  bool isNoChecked7 = false;
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hypothermia Test',
          style: TextStyle(color: kTextWhiteColor),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  'Question 1: Are you currently exposed to cold temperatures or have you been exposed to cold temperatures recently?'),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Checkbox(
                      value: isChecked1,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked1 = value ?? false;
                          if (isChecked1) {
                            isNoChecked1 = false;
                          }
                          count++;
                        });
                      }),
                  Text('Yes'),
                  Checkbox(
                      value: isNoChecked1,
                      onChanged: (bool? value) {
                        setState(() {
                          isNoChecked1 = value ?? false;
                          if (isNoChecked1) {
                            isChecked1 = false;
                          }
                        });
                      }),
                  Text('No'),
                ],
              ),
              Text(
                  'Question 2: Are you shivering uncontrollably?'),
              Row(
                children: [
                  Checkbox(
                      value: isChecked2,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked2 = value ?? false;
                          if (isChecked2) {
                            isNoChecked2 = false;
                          }
                          count++;
                        });
                      }),
                  Text('Yes'),
                  Checkbox(
                      value: isNoChecked2,
                      onChanged: (bool? value) {
                        setState(() {
                          isNoChecked2 = value ?? false;
                          if (isNoChecked2) {
                            isChecked2 = false;
                          }
                        });
                      }),
                  Text('No'),
                ],
              ),
              Text('Question 3: Are you experiencing numbness or tingling in your extremities (fingers, toes, ears, nose)?'),
              Row(
                children: [
                  Checkbox(
                      value: isChecked3,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked3 = value ?? false;
                          if (isChecked3) {
                            isNoChecked3 = false;
                          }
                        });
                      }),
                  Text('Yes'),
                  Checkbox(
                      value: isNoChecked3,
                      onChanged: (bool? value) {
                        setState(() {
                          isNoChecked3 = value ?? false;
                          if (isNoChecked3) {
                            isChecked3 = false;
                          }
                          count++;
                        });
                      }),
                  Text('No'),
                ],
              ),
              Text(
                  'Question 4: Is your skin pale or discolored?'),
              Row(
                children: [
                  Checkbox(
                      value: isChecked4,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked4 = value ?? false;
                          if (isChecked4) {
                            isNoChecked4 = false;
                          }
                          count++;
                        });
                      }),
                  Text('Yes'),
                  Checkbox(
                      value: isNoChecked4,
                      onChanged: (bool? value) {
                        setState(() {
                          isNoChecked4 = value ?? false;
                          if (isNoChecked4) {
                            isChecked4 = false;
                          }
                        });
                      }),
                  Text('No'),
                ],
              ),
              Text(
                  'Question 5: Are you feeling unusually tired or drowsy?'),
              Row(
                children: [
                  Checkbox(
                      value: isChecked5,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked5 = value ?? false;
                          if (isChecked5) {
                            isNoChecked5 = false;
                          }
                          count++;
                        });
                      }),
                  Text('Yes'),
                  Checkbox(
                      value: isNoChecked5,
                      onChanged: (bool? value) {
                        setState(() {
                          isNoChecked5 = value ?? false;
                          if (isNoChecked5) {
                            isChecked5 = false;
                          }
                        });
                      }),
                  Text('No'),
                ],
              ),
              Text(
                  'Question 6: Are you experiencing confusion or difficulty thinking clearly?'),
              Row(
                children: [
                  Checkbox(
                      value: isChecked6,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked6 = value ?? false;
                          if (isChecked6) {
                            isNoChecked6 = false;
                          }
                          count++;
                        });
                      }),
                  Text('Yes'),
                  Checkbox(
                      value: isNoChecked6,
                      onChanged: (bool? value) {
                        setState(() {
                          isNoChecked6 = value ?? false;
                          if (isNoChecked6) {
                            isChecked6 = false;
                          }
                        });
                      }),
                  Text('No'),
                ],
              ),
              Text(
                  'Question 7: Do you feel weak or exhausted?'),
              Row(
                children: [
                  Checkbox(
                      value: isChecked7,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked7 = value ?? false;
                          if (isChecked7) {
                            isNoChecked7 = false;
                          }
                          count++;
                        });
                      }),
                  Text('Yes'),
                  Checkbox(
                      value: isNoChecked7,
                      onChanged: (bool? value) {
                        setState(() {
                          isNoChecked7 = value ?? false;
                          if (isNoChecked7) {
                            isChecked7 = false;
                          }
                        });
                      }),
                  Text('No'),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: ElevatedButton(
                      onPressed: () {
                        if (count > 4) {
                          showDialog(
                              context: context,
                              barrierDismissible: true,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  title: Text('Result'),
                                  content: Text(
                                      'You highly got a hypothermia. Get an appropriate medication.'),
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                      child: Text('Close'),
                                    ),
                                  ],
                                );
                              });
                        } else {
                          showDialog(
                              context: context,
                              barrierDismissible: true,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  title: Text('Result'),
                                  content: Text(
                                      'We still recommend you to visit hospital to check for hypothermia.'),
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                      child: Text('Close'),
                                    )
                                  ],
                                );
                              });
                        }
                      },
                      child: Text('Submit'))),
            ],
          ),
        ),
      ),
    );
  }
}
