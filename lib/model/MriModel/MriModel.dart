class ProcessModel
{
  String? name;
  String? uId;
  String? image;
  String? dateTime;
  String? confidence;
  String? result;
  bool isSaved=false;

  ProcessModel({
    this.dateTime,
    this.confidence,
    this.name,
    this.uId,
    this.image,
    this.result,
  });
  ProcessModel.fromJson(Map<String,dynamic> json )
  {
    confidence=json['confidence'];
    name=json['name'];
    dateTime=json['date'];
    image=json['image'];
    result=json['result'];

  }
  Map<String,dynamic> toMap(){
    return{
      'name':name,
      'uId':uId,
      'image':image,
      'date':dateTime,
      'result':result,
      'confidence':confidence,

    };
  }
}
// class PatientModel
// {
//   String? name;
//   String? dateTime;
//
//   PatientModel({
//     this.dateTime,
//     this.name,
//   });
//   PatientModel.fromJson(Map<String,dynamic> json )
//   {
//     name=json['name'];
//     dateTime=json['date'];
//
//   }
//   Map<String,dynamic> toMap(){
//     return{
//       'name':name,
//       'date':dateTime,
//
//     };
//   }
// }
// class MriModel
// {
//   String? image;
//   String? confidence;
//   String? result;
//   bool isSaved=false;
//
//   MriModel({
//     this.confidence,
//     this.image,
//     this.result,
//   });
//   MriModel.fromJson(Map<String,dynamic> json )
//   {
//     confidence=json['confidence'];
//     image=json['image'];
//     result=json['result'];
//
//   }
//   Map<String,dynamic> toMap(){
//     return{
//       'image':image,
//       'result':result,
//       'confidence':confidence,
//     };
//   }
// }


class PatientModel{
  String? name;
  String? dId;
  MriModel? mriModel;

  PatientModel({
    this.name,
    this.dId,
  });
  PatientModel.fromJson(Map<String, dynamic> json){
    name = json['name'];
    dId = json['dId'];
  }

  Map<String, dynamic> toMap(){
    return {
      'name':name,
      'dId':dId,
    };
  }
}

class MriModel{
  String? patientName;
  String? image;
  String? mrId;
  String? result;
  String? date;
  double? confidence;
  bool? isSaved;
  MriModel({
    this.patientName,
    this.image,
    this.result,
    this.confidence,
    this.isSaved,
    this.date,
    this.mrId,
  });
  MriModel.fromJson(Map<String, dynamic>? json){
    patientName = json!['patientName'];
    image = json['image'];
    result = json['result'];
    confidence = json['confidence'];
    isSaved = json['isSaved'];
    date = json['date'];
    mrId = json['mrId'];
  }

  Map<String, dynamic> toMap(){
    return {
      'patientName':patientName,
      'image':image,
      'result':result,
      'confidence':confidence,
      'isSaved':isSaved,
      'date':date,
      'mrId':mrId,
    };
  }
}



