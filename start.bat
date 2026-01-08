@echo off
echo.
echo.
echo.
echo                                                                    Safe Calculator
echo                                                               Your software your safety
echo.
echo.
echo.
pause
color 70
: home
cls
color 70
echo.
echo.
echo.
echo ---------
echo Home Page
echo ---------
echo.
echo.
echo.
echo Selamat datang di Safe Calculator! Sekarang, pilih kemana kau akan pergi.
echo.
echo Ketik 'openmenu' untuk pergi ke Menu, atau ketik 'openterminal' untuk pergi ke Terminal.
echo Jika ingin keluar ketik 'exit' untuk keluar dari program.
echo.
echo Menu digunakan untuk mengakses fitur dasar di Safe Calculator.
echo Terminal digunakan untuk mengakses fitur spesial, serta memberikan kontrol penuh kepada user.
echo.
echo Pemberitahuan : Jika yang kamu butuhkan hanya fitur dasar nya, kamu tidak butuh
echo akses terminal, tapi jika kamu butuh fitur spesial dan kontrol penuh, atau ada kerusakan sistem,
echo silahkan buka terminal untuk akses yang lebih mudah.
echo Tapi terminal tidak semenyeramkan itu, Terminal hanya alat untuk mempercepat
echo pekerjaan mu.
echo.
echo Tutorial singkat : Ketik sesuai instruksi, lalu tekan enter, ikuti aturan ini untuk semua instruksi.
echo.
set/p pilihan0=
if "%pilihan0%" == "openmenu" goto b
if "%pilihan0%" == "openterminal" goto t
if "%pilihan0%" == "exit" goto k
goto home
: t
cls
color 07
echo Selamat datang di Terminal, bagian profesional dari Safe Calculator.
echo.
echo Ketik 'openlist' untuk menampilkan daftar code.
echo Ketik 'openh' untuk kembali ke Home Page.
echo Atau Ketik code lain dari daftar code.
echo.
set/p pilihanterminal=
if "%pilihanterminal%" == "opentutorial" goto s
if "%pilihanterminal%" == "openlist" goto list 
if "%pilihanterminal%" == "opencode" goto e
if "%pilihanterminal%" == "openh" goto home
if "%pilihanterminal%" == "opencalculator" goto mt
if "%pilihanterminal%" == "openinfo" goto it
goto t
: b
cls
color 70
echo.
echo.
echo.
echo ---------------
echo Safe Calculator
echo ---------------
echo           /\        
echo          /  \     
echo         /    \
echo        / Menu \
echo       /        \
echo      /          \
echo     /            \
echo    / 'm' = Mulai  \
echo   /  'i' = Info    \
echo  /   'h' = Home Page\
echo  \                  /
echo   \                /
echo    \              /
echo     \            /
echo      \          /
echo       \        /
echo        \      /
echo         \    /
echo          \  /
echo           \/
echo.
set/p pilihan=
if "%pilihan%" == "m" goto m
if "%pilihan%" == "i" goto i
if "%pilihan%" == "h" goto home
goto b
: m
cls
color 70
echo.
echo.
echo.
echo -----------
echo Perhitungan
echo -----------
echo.
echo.
echo.
echo Silahkan pilih operasi dengan memasukan salah satu dari simbol berikut (masukan hanya simbolnya saja).
echo Tambah(+) 
echo Kurang(-) 
echo Kali(*) 
echo Bagi(/) 
set/p operasi=
echo Silahkan masukan angka yang ingin di %operasi% kan & set/p ang1=
echo Silahkan masukan angka me %operasi% kan & set/p ang2=
set/a hasil= %ang1% %operasi% %ang2%
echo.
echo.
echo.
echo Hasil : %hasil%
echo.
echo.
echo.
echo Ketik 'b' untuk kembali ke menu atau tekan enter untuk reset perhitungan 
echo.
set/p pilihan2=
if "%pilihan2%" == "b" goto b
goto m
: i
cls
color 70
echo.
echo.
echo.
echo ----
echo Info
echo ----
echo.
echo.
echo.
echo        /\        
echo       /  \       Kenapa Safe Calculator aman?
echo      /    \      1. Dibuat langsung oleh pelajar dari Indonesia, dan ditunjukan bagi pelajar di seluruh dunia, jadi tidak mungkin disisipkan virus. 
echo     /      \     2. Kalkulator hanya berisi tambah, kurang, kali, bagi jadi siswa tetap harus menghafal rumus, mencegah fenomena tidak paham rumus.
echo    /        \    3. Open source, jadi banyak mata yang mengawasi keamanan dan kestabilan code.
echo   /          \   
echo  /      +     \  Safe Calculator itu untuk siapa?
echo      /     -     Safe Calculator dibuat untuk para pelajar yang sebenarnya mampu
echo  \      x     /  menghitung dengan baik, namun memerlukan waktu yang agak 
echo   \          /   lama dalam menghitung. Jadi Safe Calculator 
echo    \        /    adalah sebuah alat yang membantu pengerjaan rumus, bukan
echo     \      /     menggantikan perhitungan manual.
echo      \    /
echo       \  /       Patch 2.0.1 Windows
echo        \/
echo.
echo.
echo.
echo Ketik 'b' untuk kembali ke menu 
echo.
set/p pilihan3=
if "%pilihan3%" == "b" goto b
goto i
: mt
cls
color 07
echo.
echo.
echo.
echo -----------
echo Perhitungan
echo -----------
echo.
echo.
echo.
echo Silahkan pilih operasi dengan memasukan salah satu dari simbol berikut (masukan hanya simbolnya saja).
echo Tambah(+) 
echo Kurang(-) 
echo Kali(*) 
echo Bagi(/) 
set/p operasit=
echo Silahkan masukan angka yang ingin di %operasit% kan & set/p ang1t=
echo Silahkan masukan angka me %operasit% kan & set/p ang2t=
set/a hasilt= %ang1t% %operasit% %ang2t%
echo.
echo.
echo.
echo Hasil : %hasilt%
echo.
echo.
echo.
echo Ketik 'opent' untuk kembali ke terminal atau tekan enter untuk reset perhitungan 
echo.
set/p pilihan2t=
if "%pilihan2t%" == "opent" goto t
goto mt
: it
cls
color 07
echo.
echo.
echo.
echo ----
echo Info
echo ----
echo.
echo.
echo.
echo        /\        
echo       /  \       Kenapa Safe Calculator aman?
echo      /    \      1. Dibuat langsung oleh pelajar dari Indonesia, dan ditunjukan bagi pelajar di seluruh dunia, jadi tidak mungkin disisipkan virus. 
echo     /      \     2. Kalkulator hanya berisi tambah, kurang, kali, bagi jadi siswa tetap harus menghafal rumus, mencegah fenomena tidak paham rumus.
echo    /        \    3. Open source, jadi banyak mata yang mengawasi keamanan dan kestabilan code.
echo   /          \   
echo  /      +     \  Safe Calculator itu untuk siapa?
echo      /     -     Safe Calculator dibuat untuk para pelajar yang sebenarnya mampu
echo  \      x     /  menghitung dengan baik, namun memerlukan waktu yang agak 
echo   \          /   lama dalam menghitung. Jadi Safe Calculator 
echo    \        /    adalah sebuah alat yang membantu pengerjaan rumus, bukan
echo     \      /     menggantikan perhitungan manual.
echo      \    /
echo       \  /       Patch 2.0.2 Windows
echo        \/
echo.
echo.
echo.
echo Ketik 'opent' untuk kembali ke terminal
echo.
set/p pilihan3t=
if "%pilihan3t%" == "opent" goto t
goto it
: s
cls
color 07
echo.
echo.
echo.
echo --------
echo Tutorial
echo --------
echo.
echo.
echo.
echo Selamat datang di halaman Tutorial.
echo Halaman ini merupakan halaman yang
echo akan menjelaskan tentang cara custom 
echo code, simak penjelasan berikut ini,
echo.
echo 1. Masuk ke halaman code dengan
echo mengetik 'opencode' di Terminal.
echo.
echo 2. Ubah code yang ada di halaman
echo code, ubah sesuai dengan aturan
echo bahasa pemrograman batch (untuk
echo windows).
echo.
echo 3. Setelah selesai, klik save 
echo atau gunakan shortcut ctrl + s.
echo.
echo 4. Untuk halaman code, akan
echo diarahkan ke notepad
echo (untuk windows).
echo.
echo 5. Jika sudah di save, 
echo cukup tutup halaman code,
echo tidak perlu keluar dari program,
echo perubahan akan langsung terlihat
echo begitu menutup halaman code.
echo (Untuk sebagian kasus, perlu
echo keluar dari program agar perubahan
echo terlihat, tapi biasanya Jika ini
echo terjadi, program sudah tertutup
echo otomatis).
echo.
echo Ketik 'opent' untuk kembali ke terminal.
echo.
set/p pilihan4=
if "%pilihan4%" == "opent" goto t
goto s 
: e
notepad "%~f0"
goto t
: list
cls
color 07
echo Silahkan tulis code dibawah ini di halaman Terminal.
echo Jika sudah selesai, ketik 'opent' untuk kembali ke Terminal.
echo.
echo openlist = Membuka halaman daftar code.
echo opencode = Membuka halaman edit code berbasis Notepad.
echo opentutorial = Membuka tutorial edit code.
echo openh = Kembali ke home page.
echo opencalculator = Membuka halaman calculator.
echo openinfo = Membuka halaman info.
echo.
set/p pilihanlist=
if "%pilihanlist%" == "opent" goto t
goto list
: k
exit

