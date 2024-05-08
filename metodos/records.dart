// ignore_for_file: unused_local_variable

void main() {
  var map = returnWithMap();
  var objeto = returnWithObject();
  var (double latitude, double longitude) = returnRecords();
  var (double lat, _) = returnRecords();
  var recordsNomeado = returnRecordsNomeados();
}

//3 maneiras pra retornar mais de um dados em um método;

//? -------------------- MAP --------------------??

Map<String, double> returnWithMap() {
  double latitude = 23.435;
  double longitude = 45.234;

  //chave e valor
  Map<String, double> map = {
    'latitude': latitude,
    'longitude': longitude,
  };
  return map;
}

//? -------------------- OBJETO --------------------??

class ObjetoMapa {
  final double latitude;
  final double longitude;

  ObjetoMapa({
    required this.latitude,
    required this.longitude,
  });
}

ObjetoMapa returnWithObject() {
  double latitude = 23.435;
  double longitude = 45.234;

  ObjetoMapa objetoMapa = ObjetoMapa(
    latitude: latitude,
    longitude: longitude,
  );

  return objetoMapa;
}

//? -------------------- Records --------------------??

//com chegada do dart 3 chegou uma nova forma

(double, double) returnRecords() {
  double latitude = 23.435;
  double longitude = 45.234;

  return (latitude, longitude);
}

//? -------------------- Records Nomeados --------------------??

({double latitude, double longitude}) returnRecordsNomeados() {
  double latitude = 23.435;
  double longitude = 45.234;

  return (latitude: latitude, longitude: longitude);
}
