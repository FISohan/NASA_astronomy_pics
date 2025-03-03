import 'package:astronomy_pics/data/repositories/astronomy_images/IAstronomyImages.dart';
import 'package:astronomy_pics/data/repositories/astronomy_images/astronomyImagesRepo.dart';
import 'package:astronomy_pics/data/services/images_api.dart';
import 'package:astronomy_pics/routing/router.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:logging/logging.dart';

void main() {
  _setupLogging();
  runApp(
    MultiProvider(
    providers: [
      Provider(create: (context) => ImagesApi()),
      Provider(
        create: (context) =>
            AstronomyImagesRepo(imagesApi: context.read<ImagesApi>())
                as IAstronomyImages,
      )
    ],
    child: MyApp(),
  ));
}

void _setupLogging() {
  Logger.root.level = Level.ALL; // Set the logging level to ALL
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
    if (record.error != null) {
      print('Error: ${record.error}');
    }
    if (record.stackTrace != null) {
      print('StackTrace: ${record.stackTrace}');
    }
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
