[🇧🇷](#ptbr)
# paste-image
Bash script for Wayland that saves an image from the clipboard to a timestamped file
## Requirements
- Linux
- Wayland
- [wl-clipboard](https://github.com/bugaevc/wl-clipboard)
## Installation
1. Clone this repository and cd into it or [download the paste-image.sh script](https://github.com/lauraonline/paste-image/releases)
2. Make the script executable
```
chmod +x paste-image.sh
```
3. (Optional) Move the script to your PATH. I recommend renaming it to `pi` for convenience
```
sudo mv paste-image.sh /usr/local/bin/pi
```
## Usage
By default, running `pi` in the terminal will save the copied image to `$HOME/Screenshots`.

Run it with a path to save the image to that path. For example:
```
pi "~/Documents"
# image will be saved to $HOME/Documents/paste-image[date and time].png
```
You should wrap the path with double quotes, to handle paths with spaces, e.g. `~/My Pictures`.
---
<a name="ptbr"></a>
# paste-image (Português do Brasil)
Script em bash pra Wayland que salva uma imagem da área de transferência como um arquivo com data e hora no nome.
## Requisitos
- Linux
- Wayland
- [wl-clipboard](https://github.com/bugaevc/wl-clipboard)
## Instalação
1. Clone este repositório e entre nele com o terminal ou [baixe o script paste-image.sh](https://github.com/lauraonline/paste-image/releases)
2. Faça do script um executável
```
chmod +x paste-image.sh
```
3. (Opcional) Mova o script para o seu PATH. Eu recomendo renomeá-lo pra `pi` por motivos de conveniência
```
sudo mv paste-image.sh /usr/local/bin/pi
```
## Uso
Por padrão, rodar `pi` no terminal irá salvar a imagem copiada pro caminho `$HOME/Screenshots`.

Rode o script com um caminho pra salvar a imagem copiada para esse caminho. Por exemplo:
```
pi "~/Documents"
# imagem será salva em $HOME/Documents/paste-image[data e hora].png
```
Eu recomendo cercar o caminho com aspas duplas, pra lidar melhor com caminhos que tem espaço, por exemplo `$HOME/Área de trabalho`.
