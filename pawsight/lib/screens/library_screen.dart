import 'package:flutter/material.dart';
import 'package:forui/forui.dart';

/// Library screen - displays cat behavior library
/// This is a placeholder that will be fully implemented in Phase 3
class LibraryScreen extends StatelessWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = context.theme;

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              FIcons.libraryBig,
              size: 64,
              color: theme.colors.mutedForeground,
            ),
            const SizedBox(height: 16),
            Text(
              'Behavior Library',
              style: theme.typography.xl.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              'Search and filter cat behaviors.\nComing soon!',
              style: theme.typography.sm.copyWith(
                color: theme.colors.mutedForeground,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
