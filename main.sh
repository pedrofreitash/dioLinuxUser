#!/bin/bash

echo "criando usuarios"

while read nome; do

	useradd "$nome" -m -s /bin/bash
	echo "$nome criado!"
done < nomes.txt

echo "Finalizado..."
