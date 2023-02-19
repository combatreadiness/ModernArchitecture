#!/bin/bash

read -p "Enter project name: " project_name

mkdir "$project_name"
cd "$project_name"

mkdir "application"
cd "application"
mkdir "services"
mkdir "use_cases"
cd ..

mkdir "domain"
cd "domain"
mkdir "entities"
mkdir "repositories"
mkdir "value_objects"
cd ..

mkdir "infrastructure"
cd "infrastructure"
mkdir "services"
mkdir "repositories"
cd ..

echo "Creating __init__.py files..."
touch "__init__.py"
cd "application"
touch "__init__.py"
cd "services"
touch "__init__.py"
cd ".."
cd "use_cases"
touch "__init__.py"
cd ".."
cd ".."
cd "domain"
touch "__init__.py"
cd "entities"
touch "__init__.py"
cd ".."
cd "repositories"
touch "__init__.py"
cd ".."
cd "value_objects"
touch "__init__.py"
cd ".."
cd ".."
cd "infrastructure"
touch "__init__.py"
cd "services"
touch "__init__.py"
cd ".."
cd "repositories"
touch "__init__.py"
cd ".."
cd ".."

echo "Folder structure for project $project_name created."
