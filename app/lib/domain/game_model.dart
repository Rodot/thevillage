import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_model.freezed.dart';
part 'game_model.g.dart';

@freezed
abstract class Game with _$Game {
  const factory Game({
    required String id,
    required DateTime createdAt,
    required String status,
    String? nextGameId,
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}
