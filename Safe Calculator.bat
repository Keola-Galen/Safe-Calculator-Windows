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
echo  /   's' = Setting  \
echo Cara pengunaan menu, ketik huruf yang ada di daftar, lalu enter.
echo  \   'k' = Keluar   /
echo   \                /
echo    \              /
echo     \            /
echo      \          /
echo       \        /
echo        \      /
echo         \    /
echo          \  /
echo           \/
set/p pilihan=
if "%pilihan%" == "m" goto m
if "%pilihan%" == "i" goto i
if "%pilihan%" == "k" goto k
if "%pilihan%" == "t" goto t
if "%pilihan%" == "a" goto a
if "%pilihan%" == "s" goto s
goto b
: m
cls
echo.
echo.
echo.
echo -----------
echo Perhitungan
echo -----------
echo.
echo.
echo.
echo Silahkan pilih operasi dengan memasukan salah satu simbol berikut tambah(+), kurang(-), kali(*), bagi(/) (masukan hanya simbol nya saja) & set/p operasi=
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
echo Tekan 'b' untuk kembali ke menu atau tekan enter untuk reset perhitungan & set/p pilihan2=
if "%pilihan2%" == "b" goto b
goto m
: i
cls
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
echo  \      x     /  menghitung dengan baik, namun agak memerlukan waktu yang agak 
echo   \          /   lama dalam menghitung. Jadi Safe Calculator 
echo    \        /    adalah sebuah alat yang membantu pengerjaan rumus, bukan
echo     \      /     menggantikan perhitungan manual.
echo      \    /
echo       \  /       Patch 1.0.0 Windows
echo        \/
echo.
echo.
echo.
echo tekan 'b' untuk kembali ke menu & set/p pilihan3=
if "%pilihan3%" == "b" goto b
goto i
: s
cls
echo.
echo.
echo.
echo -------
echo Setting
echo -------
echo.
echo.
echo.
echo Selamat datang di halaman Setting.
echo Halaman ini merupakan shortcut
echo untuk masuk ke bagian custom code.
echo Sebelumnya biar saja jelaskan cara
echo custom code nya,
echo.
echo 1. Masuk ke halaman code dengan 
echo mengetik huruf dibawah.
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
echo perubahan akan langusng terlihat
echo begitu menutup halaman code.
echo.
echo Ketik 'e' untuk masuk ke halaman code, 
echo atau ketik 'b' untuk kembali ke menu.
set/p pilihan4=
if "%pilihan4%" == "e" goto e
if "%pilihan4%" == "b" goto b 
goto s 
: e
notepad "%~f0"
goto s
: k
exit

