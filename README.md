# sortowanie
## Prosty skrypt sortujący pliki w folderze downloads
Skrypt dzieli pliki na podstawie rozszerzeń i przenosi je do odpowiadających folderów\
Do uruchomienia potrzebny jest zsh, należy go najpierw zainstalować.

Na Ubuntu/Debianie:
```
sudo apt install zsh
```
Na archlinuxie/manjaro:
```
sudo pacman -S zsh
```
Na fedorze:
```
sudo dnf install zsh
```
## Używanie
```
#Pobieranie skrytpu
git clone https://github.com/sdassh/sortowanie.git
#Zmiana w plik wykonywalny
cd sortowanie
chmod +x sortowanie.sh
#Program działa z każdego folderu, więc można go 
#przenieść do Downloads za pomocą komendy:
mv sortowanie.sh ~/Downloads
#Uruchomienie skryptu
./sortowanie.sh
# Po instalacji można usunąć folder
rm -rf ~/sortowanie
