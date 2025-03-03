import 'dart:math';

import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class PhotoCard extends StatelessWidget {
  const PhotoCard(
      {super.key,
      required this.title,
      required this.description,
      required this.previewPhoto,
      required this.date_created,
      required this.center});
  final String title;
  final String description;
  final String previewPhoto;
  final String date_created;
  final String center;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, right: 10, bottom: 5),
      decoration: BoxDecoration(
      color: Colors.blueGrey[50],
      borderRadius: BorderRadius.circular(1),
      boxShadow: [
        BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 5,
        offset: Offset(0, 3), // changes position of shadow
        ),
      ],
      ),
      child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
        contentPadding: EdgeInsets.only(left: 10, right: 10, bottom: 3),
        title: Text(title),
        isThreeLine: true,
        subtitle: Text("$date_created . $center"),
        ),
        Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 5),
        child: Description(description: description),
        ),
        Center(
        child: FadeInImage.assetNetwork(
          image: previewPhoto,
          placeholder: 'assets/images/img_placeholder.gif',
          fit: BoxFit.cover,
          placeholderScale: 1,
        ),
        ),
      ],
      ),
    );
  }
}

class Description extends StatefulWidget {
  Description({super.key, required this.description});
  final String description;
  @override
  State<Description> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  String summary = '';
  int maxWord = 10;
  bool collapsed = true;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    maxWord = min(widget.description.length, 70);
    summary = widget.description.substring(0, maxWord);
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          if (collapsed) {
            setState(() {
              summary = widget.description;
              collapsed = false;
            });
          } else {
            setState(() {
              summary = widget.description.substring(0, maxWord);
              collapsed = true;
            });
          }
        },
        child: Text("${summary}${collapsed ? '...Read More' : ''}"));
  }
}
