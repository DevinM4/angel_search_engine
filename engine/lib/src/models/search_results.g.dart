// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_results.dart';

// **************************************************************************
// JsonModelGenerator
// **************************************************************************

@generatedSerializable
class SearchResults extends _SearchResults {
  SearchResults({@required this.ms, @required List<SearchResult> items})
      : this.items = new List.unmodifiable(items ?? []);

  @override
  final int ms;

  @override
  final List<SearchResult> items;

  SearchResults copyWith({int ms, List<SearchResult> items}) {
    return new SearchResults(ms: ms ?? this.ms, items: items ?? this.items);
  }

  bool operator ==(other) {
    return other is _SearchResults &&
        other.ms == ms &&
        const ListEquality<SearchResult>(const DefaultEquality<SearchResult>())
            .equals(other.items, items);
  }

  @override
  int get hashCode {
    return hashObjects([ms, items]);
  }

  Map<String, dynamic> toJson() {
    return SearchResultsSerializer.toMap(this);
  }
}
