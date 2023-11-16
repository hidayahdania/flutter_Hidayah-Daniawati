# MVVM ARCHITECTURE

MVVM (model-view ViewModel)
- Memisahkan logic dengan tampilan (View) ke dalam ViewModel

Keuntungan
1. Reusability
2. Maintainability
3. Testability

Struktur Direktor

- Model memiliki 2 bagian, yaitu bentuk data yang akan digunakan dan sumber dari data tersebut
- Tiap screen diletakkan dalam sebuah direktori yang di dalamnya terdapat View dan ViewModel

Model
- Bentuk data yang akan digunakan, dibuat dalam bentuk class
- Data-data yang dimuat, diletakkan pada property

ViewModel
- Menyimpan data-data dan logic yang diperlukan halaman ContactScreen
- Jika widget lain memerlukan logic yang sama, dapat menggunakan ViewModel ini juga

Mendaftarkan ViewModel
- Menggunakan MultiProvider agar dapat menggunakan banyak ViewModel
- MaterialApp sebagai child utama

View
- Menggunakan StatefullWidget

