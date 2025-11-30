import 'package:flutter/material.dart';
import 'package:forui/forui.dart';

/// Hotline screen - displays vet emergency contacts
/// This is a placeholder that will be fully implemented in Phase 5
class HotlineScreen extends StatelessWidget {
  const HotlineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = context.theme;

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(FIcons.phone, size: 64, color: theme.colors.mutedForeground),
            const SizedBox(height: 16),
            Text(
              'Vet Hotline',
              style: theme.typography.xl.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              'Emergency contacts & nearby clinics.\nComing soon!',
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
