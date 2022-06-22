import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CachedPackage extends StatefulWidget {
  const CachedPackage({Key? key}) : super(key: key);

  @override
  State<CachedPackage> createState() => _CachedPackageState();
}

class _CachedPackageState extends State<CachedPackage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CachedNetworkImage(
          imageUrl:
              'https://images.unsplash.com/photo-1653656120968-accae8452c9e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2069&q=80',
          progressIndicatorBuilder: (_, url, download) {
            if (download.progress != null) {
              final percent = download.progress! * 100;
              return Text('$percent% done loading');
            }
            return Text('Loaded $url');
          },
          filterQuality: FilterQuality.high,
        ),
      ),
    );
  }
}
