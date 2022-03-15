# fsrt
## Command-line file sorting program written in zsh 
<p align="center">
  <img width="707" height="347" src="https://github.com/sdassh/fsrt/blob/main/screenshot.png">
</p>

The purpose of this script is splitting files in chosen directory to proper folders based off their extensions.
## Usage
```
$ fsrt
Destination Directory (Default: ~/Downloads, you can also use current):
```
To sort files in your Downloads folder, just press enter. To sort files in your current folder, type 'current'.
## Installation
Clone this repository:
```
git clone https://github.com/sdassh/fsrt.git; cd fsrt 
```
Next step is giving executable permission to both scripts.
```
chmod +x install.sh && chmod +x fsrt
```
Finally, you need to execute install script as root.
```
sudo ./install.sh
```
