import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';
import 'package:url_launcher/link.dart';

class ProjectsSections extends StatelessWidget {
  const ProjectsSections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kdarkblue,
      height: 2500,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 50),
          const Text(
            'Projects',
            style: TextStyle(
              fontSize: 55,
              fontWeight: FontWeight.bold,
              color: kwhite,
            ),
          ),
          const SizedBox(height: 40),

          //Sleep Staging Article
          Padding(
            padding: const EdgeInsets.only(left: 120.0, right: 120.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 300,
                  width: 900,
                  color: kcardblue,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 20, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Review Article on Sleep Staging',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: kblue,
                                ),
                              ),
                              const Text(""),
                              const Text(
                                binarytotexttext,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 20,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                              const Text(""),
                              Link(
                                target: LinkTarget.blank,
                                uri: Uri.parse(
                                    'https://doi.org/10.1016/j.bspc.2022.103819'),
                                builder: ((context, followLink) => MouseRegion(
                                      cursor: SystemMouseCursors.click,
                                      child: GestureDetector(
                                        onTap: followLink,
                                        child: const Text(
                                          "Link to Article --> DOI",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 74, 252, 255),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Image.asset(
                        'images/sleepstagingss.jpg',
                        width: 500,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 70,
          ),

          //BMI Calculator App
          Padding(
            padding: const EdgeInsets.only(left: 120.0, right: 120.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 300,
                  width: 900,
                  color: kcardblue,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 20, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'BMI Calculator App',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: kg,
                                ),
                              ),
                              const Text(""),
                              const Text(
                                bmicalcualtortext,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 20,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                              const Text(""),
                              Link(
                                target: LinkTarget.blank,
                                uri: Uri.parse(
                                    'https://github.com/PuspalTarafdar/BMI-Calculator'),
                                builder: ((context, followLink) => MouseRegion(
                                      cursor: SystemMouseCursors.click,
                                      child: GestureDetector(
                                        onTap: followLink,
                                        child: const Text(
                                          "Github Repo --> BMI Calculator",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 74, 252, 255),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Image.asset(
                        'images/bmiapp.gif',
                        width: 150,
                      ),
                      Image.asset(
                        'images/bmiapp2.gif',
                        width: 150,
                      ),
                      Image.asset(
                        'images/bmiapp3.gif',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 70,
          ),

          //Flare E-book
          Padding(
            padding: const EdgeInsets.only(left: 120.0, right: 120.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 300,
                  width: 900,
                  color: kcardblue,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 20, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                'Flare e-Book UI',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Color.fromARGB(255, 255, 171, 86),
                                ),
                              ),
                              const Text(""),
                              const Text(
                                flaretext,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 20,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                              const Text(""),
                              Link(
                                target: LinkTarget.blank,
                                uri: Uri.parse(
                                    'https://github.com/PuspalTarafdar/Flare-eBook'),
                                builder: ((context, followLink) => MouseRegion(
                                      cursor: SystemMouseCursors.click,
                                      child: GestureDetector(
                                        onTap: followLink,
                                        child: const Text(
                                          "Github Repo --> Flare e-book",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 74, 252, 255),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Image.asset(
                        'images/flare.gif',
                        width: 150,
                      ),
                      Image.asset(
                        'images/flare2.gif',
                        width: 150,
                      ),
                      Image.asset(
                        'images/flare3.gif',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 70,
          ),

          //Binary to Text React App
          Padding(
            padding: const EdgeInsets.only(left: 120.0, right: 120.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 300,
                  width: 900,
                  color: kcardblue,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 20, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Binary to Text React App',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Color.fromARGB(255, 127, 155, 255),
                                ),
                              ),
                              const Text(""),
                              const Text(
                                binarytotexttext,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 20,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                              const Text(""),
                              Link(
                                target: LinkTarget.blank,
                                uri: Uri.parse(
                                    'https://binary-to-text.herokuapp.com/'),
                                builder: ((context, followLink) => MouseRegion(
                                      cursor: SystemMouseCursors.click,
                                      child: GestureDetector(
                                        onTap: followLink,
                                        child: const Text(
                                          "Link to Website --> Binary to Text",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 74, 252, 255),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Image.asset(
                        'images/binarytotext.jpg',
                        width: 500,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 70,
          ),

          //ToDo Desktop app

          Padding(
            padding: const EdgeInsets.only(left: 120.0, right: 120.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 300,
                  width: 900,
                  color: kcardblue,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 20, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                'To-Do App for Desktop',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: kyellow,
                                ),
                              ),
                              const Text(""),
                              const Text(
                                todotext,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 20,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                              const Text(""),
                              Link(
                                target: LinkTarget.blank,
                                uri: Uri.parse(
                                    'https://github.com/PuspalTarafdar/To_Do_desktop_app'),
                                builder: ((context, followLink) => MouseRegion(
                                      cursor: SystemMouseCursors.click,
                                      child: GestureDetector(
                                        onTap: followLink,
                                        child: const Text(
                                          "Github Repo --> To-Do App",
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 74, 252, 255),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Image.asset(
                        'images/todoapp.jpg',
                        width: 500,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120.0, right: 120.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 300,
                  width: 900,
                  color: kcardblue,
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 20, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Portfolio Website',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Color.fromARGB(255, 0, 255, 234),
                                ),
                              ),
                              Text(""),
                              Text(
                                portfliotext,
                                style: TextStyle(
                                  color: kwhite,
                                  fontSize: 20,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                              Text(""),
                            
                            ],
                          ),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'images/portfolioss.jpg',
                          width: 400,
                        ),
                      ),
                      const SizedBox(width: 15),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
        ],
      ),
    );
  }
}
