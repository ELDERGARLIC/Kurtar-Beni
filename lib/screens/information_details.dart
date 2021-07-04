import 'package:flutter/material.dart';
import 'package:meditation_app/constants.dart';
import 'package:meditation_app/widgets/search_bar.dart';
import 'package:url_launcher/url_launcher.dart';

class InformationDetailsScreen extends StatelessWidget {
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
                    SizedBox(
                      height: 40,
                    ),
                    SeassionCard(
                      number: "Deprem",
                      name: "Depremde yapılması gerekenler",
                      isDone: true,
                      press: () {
                        launch("tel://112");
                      },
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
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                          style: Theme.of(context)
                              .textTheme
                              .subtitle
                              .copyWith(fontSize: 16),
                        ),
                        Text(
                          name,
                          style: Theme.of(context).textTheme.subtitle.copyWith(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          width: 250,
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac tellus aliquam, interdum dolor rhoncus, euismod neque. Aenean sit amet turpis bibendum, dictum lorem a, tincidunt nulla. Nulla facilisi. Morbi vulputate dignissim arcu, placerat facilisis ex faucibus vitae. Aliquam hendrerit sagittis scelerisque. Cras scelerisque tellus eget sapien placerat, vel malesuada est malesuada. Nulla ac justo mollis, blandit risus nec, sagittis ex. Pellentesque laoreet elit ac fermentum blandit. Nullam viverra urna eget lectus venenatis mattis. Integer ante neque, ornare in porta sed, commodo molestie ex. Pellentesque mollis nisl id bibendum varius.",
                            style:
                                Theme.of(context).textTheme.subtitle.copyWith(
                                      fontSize: 14,
                                      color: Colors.black,
                                    ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
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
