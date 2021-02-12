import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'Please enter your name': "Silahkan masukan nama anda",
        'Your account name should have exactly 12 symbols': "Nama akun Anda harus memiliki tepat 12 simbol",
        'Your account name should only contain numbers 1-5': "Nama akun Anda hanya boleh berisi angka 1-5",
        "Your account name can't contain uppercase letters": "Nama akun Anda tidak boleh berisi huruf besar",
        "Your account name should contain lower case letters": "Nama akun Anda harus mengandung huruf kecil",
        'Your name': "Nama Anda",
        'SEEDS Username': "Nama Pengguna SEEDS",
        'Full Name': "Nama lengkap",
        'Enter your name': "Masukkan nama Anda", 
        'Next': "Lanjut", 
        'Available: ': "Tersedia: ",
        "Create account": "Buat Akun",
        
        // NOTE: The sentence "your account should have exactly 12 symbols ..."
        // the words "exactly 12" are bold on the screen
        "Your account name should have ": "nama akun Anda harus memiliki",
        "exactly 12": "tepat 12",
        " symbols (lowercase letters and digits only 1-5)": " simbol (hanya huruf kecil dan angka 1-5)",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
