import 'package:flutter_bloc/flutter_bloc.dart';

// Search BLoC Events
abstract class SearchEvent {}

class SearchTextChanged extends SearchEvent {
  final String query;

  SearchTextChanged(this.query);
}

// Search BLoC State
abstract class SearchState {}

class SearchInitialState extends SearchState {}

class SearchResultsState extends SearchState {
  final List<String> results;

  SearchResultsState(this.results);
}

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(SearchInitialState());

  Stream<SearchState> mapEventToState(SearchEvent event) async* {
    if (event is SearchTextChanged) {
      final query = event.query.toLowerCase();
      if (query.isEmpty) {
        yield SearchInitialState();
      } else {
        final filteredResults = List<String>.generate(
          20,
          (index) => 'Item $index',
        ).where((result) => result.toLowerCase().contains(query)).toList();
        yield SearchResultsState(filteredResults);
      }
    }
  }
}
