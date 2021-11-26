#!/bin/sh

>&2 echo 'Instalando o composer...'
chmod +x scripts/install_composer.sh
./scripts/install_composer.sh

>&2 echo 'Iniciando o servidor...'
php -S 0.0.0.0:8000 -t ece/public
