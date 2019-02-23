 #!/bin/sh
 echo "digite o nome do arquivo"
 read file
 i=0
 while read line; do
 i=$((i+1))
 if [ "$((i%2))" == "0" ]; then
 echo -n "p: "
 else
 echo -n "i: "
 fi
 echo $line
 done < $file 
#"/home/flima/Documents/PosGraduacao/D08 Gerencia/owamp_delay_numerado.csv"
