class NotesService {
  static final NotesService _instance = NotesService._internal();
  factory NotesService() => _instance;
  NotesService._internal();

  final List<String> _notes = [];

  List<String> get notes => List.unmodifiable(_notes);

  void addNote(String note) {
    if (note.isNotEmpty) {
      _notes.add(note);
    }
  }

  void deleteNote(int index) {
    if (index >= 0 && index < _notes.length) {
      _notes.removeAt(index);
    }
  }

  void updateNote(int index, String note) {
    if (index >= 0 && index < _notes.length && note.isNotEmpty) {
      _notes[index] = note;
    }
  }
}
