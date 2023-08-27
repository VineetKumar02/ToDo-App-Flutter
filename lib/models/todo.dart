// Class with the ToDo Item id, Text, status
class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  // Constructor... id,text (compulsory), isDone (optional)
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // Dynamic List
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true ),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Team Meeting', ),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', ),
      ToDo(id: '06', todoText: 'Dinner with Jenny', ),
      ToDo(id: '07', todoText: 'Dinner with Vini', ),
      ToDo(id: '08', todoText: 'Dinner with Shri', ),
    ];
  }
}