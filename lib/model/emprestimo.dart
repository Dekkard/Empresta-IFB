class Emprestimo{
  String _nome;
  String _tipo;
  DateTime _data;
  bool _devolvido;
  Emprestimo(this._nome,this._tipo,this._data,this._devolvido);
  bool get devolvido => _devolvido;
  DateTime get data => _data;
  String get tipo => _tipo;
  String get nome => _nome;
  Map getEmprestimo(){
    Map<String, dynamic> emprestimo = Map();
    emprestimo["nome"] = _nome;
    emprestimo["tipo"] = _tipo;
    emprestimo["data"] = _data.day.toString()+"/"+_data.month.toString()+"/"+_data.year.toString();
    emprestimo["devolvido"] = _devolvido;
    return emprestimo;
  }
}