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
echo  /   'k' = Keluar   \
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
if "%pilihan%" == "k" goto k
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
echo       \  /       Patch ExamLock 2026 UPD 2 Windows
echo        \/
echo.
echo.
echo.
echo Ketik 'b' untuk kembali ke menu 
echo.
set/p pilihan3=
if "%pilihan3%" == "b" goto b
goto i
: k
exit

