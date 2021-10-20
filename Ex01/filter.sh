#TODO : [X] Afficher les noms de fichiers se terminant par .php
# shellcheck disable=SC2035
ls *.php;
#TODO : [X] Afficher les noms de fichiers ayant la lettre e en deuxième position
# shellcheck disable=SC2102
ls ?e*
#TODO : [X] Afficher les noms de fichiers dont la première lettre est comprise entre a et e
ls [a-e]*
#TODO : [X] Afficher les noms de fichiers qui ne commencent pas par une voyelle
ls [^aeiouy]*
#TODO : [X] Afficher les noms de fichiers qui ne se terminent pas par .php
# shellcheck disable=SC2102
ls -I "*.php"
#TODO : [X] Afficher les noms de fichiers qui ne se terminent ni par .txt ni par .php
ls -I "*.php" -I "*.txt"
