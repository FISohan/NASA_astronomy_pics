// ignore_for_file: curly_braces_in_flow_control_structures

import 'package:astronomy_pics/ui/gallery/view_model/gallery_view_model.dart';
import 'package:astronomy_pics/ui/gallery/widgets/photo_card.dart';
import 'package:flutter/material.dart';

class GalleryScreen extends StatefulWidget {
  const GalleryScreen({super.key, required this.viewModel});
  final GalleryViewModel viewModel;

  @override
  State<GalleryScreen> createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      widget.viewModel.loadImages.execute();
    }
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _scrollController.removeListener(_onScroll);
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: ListenableBuilder(
          listenable: widget.viewModel.loadImages,
          builder: (context, child) {
            if (widget.viewModel.loadImages.running &&
                !widget.viewModel.loadImages.hasInit) {
              return const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("NASA Image Gallery"),
                    SizedBox(
                      width: 100,
                      child: LinearProgressIndicator(
                        minHeight: 1,
                        
                      ),
                    ),
                  ],
                ),
              );
            }
            if (widget.viewModel.loadImages.error)
              return const Center(
                child: Text("Error"),
              );
            return child!;
          },
          child: ListenableBuilder(
              listenable: widget.viewModel.loadImages,
              builder: (context, _) {
                return SingleChildScrollView(
                    controller: _scrollController,
                    child: Column(
                      children: [
                        ...widget.viewModel.loadImages.result!
                            .map((photo) => Padding(
                                  padding: const EdgeInsets.only(bottom: 20.0),
                                  child: PhotoCard(
                                    title: photo.title,
                                    description: photo.description,
                                    previewPhoto: photo.prviewPhoto.href,
                                    date_created: photo.dateCreated,
                                    center: photo.center,
                                  ),
                                )),
                        if (widget.viewModel.loadImages.running)
                          LinearProgressIndicator()
                      ],
                    ));
              }),
        ),
      ),
    );
  }
}
