import 'package:app/infrastructure/session_repository.dart'
    as session_repository;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'session_provider.g.dart';

@riverpod
Future<Session> session(Ref ref) async {
  return session_repository.getCurrentSession();
}
