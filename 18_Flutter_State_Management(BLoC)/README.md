# FLUTTER STATE MANAGEMENT (BLoC)

1. Declarative UI
    - Flutter memiliki sifat declarative yang artinya flutter membangun UI nya pada screen untuk mencerminkan keadaan state saat ini

    State
    - State adalah ketika sebuah widget sedang aktif dan widget tersebut menyimpan data di memori
    - Flutter akan membangun ulang Ul nya ketika ada state atau data yang berubah
    - Ada 2 jenis state dalam flutter, ephemeral state dan app state
    UI = f(state)

    Ephemeral State
    - Digunakan ketika tidak ada bagian lain pada widget tree yang membutuhkan untuk mengakses data widget nya, contohnya:
        - PageView
        - BottomNavigationBar
        - Switch Button.
    - Tidak perlu state management yang kompleks 
    - Hanya membutuhkan StatefulWidget dengan menggunakan fungsi setState(),
    
    App State
    - Digunakan ketika bagian yang lain suatu aplikasi membutuhkan akses ke data state widget, contohnya:
        - Login info
        - Pengaturan preferensi pengguna
        - Keranjang belanja, dimana Informasi yang pengguna pilih di suatu screen yang mana informasi itu akan muncul di screen yang berbeda
    
    Pendekatan State Management
    - setState
        Lebih cocok penggunaan nya pada ephemeral state
    - Provider
        Penggunaan untuk state management yang lebih kompleks seperti app state, pendekatan ini direkomendasikan oleh tim flutter karena mudah dipelajari
    - Bloc
        Menggunakan pola stream/observable, untuk memisahkan UI dengan bisnis logic nya

2. setState
    Membuat aplikasi shopchart menggunakan pendekatan state management sengan setstate

3. Provider
    Menggunakan pendekatan state management dengan provider

4. BLoc
    - BLoc (Business Logic Component)
    - Memisahkan antara business logic dengan UI
    BLoc
    - simple
    - powerful
    - testable

    cara kerja BLoc
    - menerima event sebagai input
    - dianalisa dan dikelola di dalam BLoc
    - Menghasilkan state sebagai output
    