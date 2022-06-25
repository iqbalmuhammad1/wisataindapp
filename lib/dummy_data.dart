class Country {
  final String name;
  final String code;
  final String country;
  final String desc;
  final double rate;
  final int temp;

  Country({
    required this.name,
    required this.country,
    required this.code,
    required this.temp,
    required this.rate,
    required this.desc,
  });
}

List<Country> popularCountries = [
  Country(
    name: 'Bali',
    country: 'Indonesia',
    code: "ID",
    desc: "BLabla",
    temp: 30,
    rate: 4.70,
  ),
  Country(
    name: 'Bromo',
    country: 'Indonesia',
    code: "ID",
    desc: "Jawa Tengah",
    temp: 29,
    rate: 4.60,
  ),
  Country(
    name: 'Kawah Putih',
    country: 'Indonesia',
    code: "ID",
    desc: "Bandung, Ciwidey",
    temp: 19,
    rate: 4.90,
  ),
  Country(
    name: 'Danau Toba',
    country: 'Indonesia',
    code: "ID",
    desc: "Medan",
    temp: 22,
    rate: 4.85,
  ),
];

class Event {
  final String eventName;
  final String location;
  var image;
  Event({required this.eventName, required this.location, this.image});
}

List<Event> ongoingEvent = [
  Event(
    eventName: 'MPL ID',
    location: 'Jakarta',
    image: 'rio',
  ),
  Event(
    eventName: 'Now Playing Fest',
    location: 'Bandung',
    image: 'sapporo',
  ),
];

String desc =
    "WisataInd.";

var favPlace = [];
