#! /bin/zsh -
zmodload zsh/files
#Przechodzenie do Downloads
cd ~/Downloads
#Skrócone nazwy folderów żeby nie 
#przepisywać za każdym razem
a=pdfy_i_ebooki
b=obrazy
c=filmy
d=pliki_iso
e=muzyka
f=skrypty
# Przypisywanie rozszerzeniom plików odpowienich folderów 
typeset -A dst=(
  doc  $a
  docx $a
  jpg  $b
  jpeg $b
  webp $b
  png  $b
  mp4  $c
  mkv  $c
  iso  $d
  mp3  $e
  wav  $e
  sh   $f

)
# Jeżeli rozszerzenie nie znajduje się na liście lub 
# plik nie ma rozszerzenia, to przekierowuje do folderu 
# $default, czyli na przykład inne 
default=inne
#Sortowanie plików

#Jeżeli nie ma folderu $dst, stwórz go
if [[ ! -f $dst ]]; then
	mkdir -p $dst || exit
#Jeżeli nie ma folderu $default, stwórz go
elif [[ ! -f $default ]]; then
	mkdir -p $default || exit
fi
#Przenosi pliki do odpowiednich folderów
for f (*(N.)) mv -i -- $f ${dst[$f:e:l]-$default}/

