void main() {
  Map<String, String> AddresBook = {
    'ikram': '1234567890',
    'abbas': '9876543210',
    'hassan': '5555555555',
    'khan': '1112223333',
    'farhan': '454534365'
  };

  Iterable<String> keys = AddresBook.keys.where((key) => key.length == 4);

  print("Keys with length 4: $keys");
}
