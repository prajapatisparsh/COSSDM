
#!/bin/bash


echo -n "Enter the number of directories to create: "
read n


if [[ $n =~ ^[0-9]+$ && $n -gt 0 ]]; then
  for ((i=1; i<=n; i++)); do
    dir_name="$i dir "
    mkdir "$dir_name"
    echo "Created: $dir_name"
  done
else
  echo "Invalid input. Please enter a positive number."
fi

