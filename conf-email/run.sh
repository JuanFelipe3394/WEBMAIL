#!/bin/bash

echo "inicializando servicos"
service postfix start
service dovecot start
service apache2 start

bash