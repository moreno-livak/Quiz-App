class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter ist ein Open-Source-Softwareentwicklungskit für Benutzeroberflächen, das von ______ erstellt wurde.",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Wann veröffentlichte Google Flutter?",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question":
        "Ein Speicherort, der einen einzelnen Buchstaben oder eine einzelne Zahl enthält.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Mit welchem Befehl gibst du Daten auf dem Bildschirm aus?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
];
