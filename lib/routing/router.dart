import 'package:astronomy_pics/data/repositories/astronomy_images/IAstronomyImages.dart';
import 'package:astronomy_pics/ui/gallery/gallery_screen.dart';
import 'package:astronomy_pics/ui/gallery/view_model/gallery_view_model.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => GalleryScreen(
      viewModel:
          GalleryViewModel(astronomyImage: context.read<IAstronomyImages>()),
    ),
  )
]);
