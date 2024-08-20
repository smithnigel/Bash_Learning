#! /bin/bash

# Ask the user for their name
read -p "Enter your name: " name


while [[ -z ${name} ]]
  do
      echo "Enter your name please!!!!!"
      read -p "Enter your name: " name
done
sleep 2


if [[ ${name} == "Nigel" ]]
  then
      echo "${name} is the admin!"
  else
      echo "You are not the admin :("
fi
sleep  3

users="name1 name2 name3"

for user in ${users}
  do
      echo  ${user}
      echo  ${user: -1}
done 