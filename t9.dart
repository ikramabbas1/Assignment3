void main() {
  Map<String, dynamic> world = {
    'countries': {
      'USA': {
        'capitalCity': 'Washington, D.C.',
        'currency': 'US Dollar',
        'language': 'English'
      },
      'France': {
        'capitalCity': 'Paris',
        'currency': 'Euro',
        'language': 'French'
      },
      'Japan': {
        'capitalCity': 'Tokyo',
        'currency': 'Yen',
        'language': 'Japanese'
      }
    }
  };

  String country = 'USA';
  String capitalCity = world['countries'][country]['capitalCity'];
  String currency = world['countries'][country]['currency'];

  print('Country: $country');
  print('Capital City: $capitalCity');
  print('Currency: $currency');
}
