ls
touch kiran.txt
ls
ls
ls
echo Hello world

echo -e "\e[34m God u only helpe for me \e[0m"

a=kiran
echo $a
echo ${a}Gowda
echo -e "\e[34m ${a}Gowda \e[0m"

echo 0- $0
echo 1- $1
echo 2- $3
echo 3- $*
echo 4- $#

a=1
if [ "$a" -lt 10 ]; then
  echo kiran
  a=a+$a
fi
