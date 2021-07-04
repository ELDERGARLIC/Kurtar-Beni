import 'package:flutter/material.dart';
import 'package:meditation_app/constants.dart';
import 'package:meditation_app/screens/information_details.dart';
import 'package:meditation_app/widgets/search_bar.dart';
import 'package:url_launcher/url_launcher.dart';

class InformationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: kBlueColor,
              image: DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage("assets/images/undraw_pilates_gpdb.png"),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                    Text(
                      "Yararlı Bilgiler",
                      style: Theme.of(context)
                          .textTheme
                          .display1
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "Acil durumlarda hasarı önlemek için yararlı bilgiler",
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: size.width * .5, // it just take the 50% width
                      child: SearchBar(),
                    ),
                    Wrap(
                      spacing: 20,
                      runSpacing: 20,
                      children: <Widget>[
                        SeassionCard(
                          number: "Deprem",
                          name: "Depremde yapılması gerekenler",
                          isDone: true,
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return InformationDetailsScreen();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          number: "Sağılık",
                          name: "Sigaranın Zararları",
                          isDone: true,
                          press: () {
                            launch("tel://110");
                          },
                        ),
                        SeassionCard(
                          number: "Beslenme",
                          name: "Sağılıklı beslenmenin faydaları",
                          isDone: true,
                          press: () {
                            launch("tel://155");
                          },
                        ),
                        SeassionCard(
                          number: "Sağılık",
                          name: "Stresin zararları",
                          isDone: true,
                          press: () {
                            launch("tel://153");
                          },
                        ),
                        SeassionCard(
                          number: "Bilgi",
                          name: "Toplanma bölgeleri hakkında",
                          isDone: true,
                          press: () {
                            launch("tel://156");
                          },
                        ),
                        SeassionCard(
                          number: "Deprem",
                          name: "Deprem çantası hazırlama",
                          isDone: true,
                          press: () {
                            launch("tel://154");
                          },
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SeassionCard extends StatelessWidget {
  final String number;
  final String name;
  final bool isDone;
  final Function press;
  const SeassionCard({
    Key key,
    this.number,
    this.isDone = false,
    this.press,
    this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: constraint.maxWidth,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 23,
                spreadRadius: -13,
                color: kShadowColor,
              ),
            ],
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 42,
                      width: 43,
                      decoration: BoxDecoration(
                        color: isDone ? kBlueColor : Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: kBlueColor),
                      ),
                      child: Icon(
                        Icons.info,
                        color: isDone ? Colors.white : kBlueColor,
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          number,
                          style: Theme.of(context).textTheme.subtitle,
                        ),
                        Text(
                          name,
                          style: Theme.of(context).textTheme.subtitle.copyWith(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}