#!/bin/bash

echo “Type the role name you want to create:”
echo -n "Enter the role name and press [ENTER]: "
read name



rolename=$name

mkdir -p roles/$rolename/{tasks,handlers,templates,files,vars,defaults,meta}
touch roles/$rolename/{tasks,handlers,templates,files,vars,defaults,meta}/main.yml
mkdir -p roles/$rolename/{group_vars,host_vars}
