class Company{
  String CompanyName= "CMD";
  String Postition = "Engineer";
  double _selary = 40000.56;

  double get selay {
    return _selary;
  }
  void set change_selary( double newselary){
    if(newselary>_selary && newselary<_selary+50000){
      _selary= newselary;
    }

  }

}
