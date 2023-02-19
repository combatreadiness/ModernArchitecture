@echo off
set /p project_name=Enter project name:

mkdir "%project_name%"
cd "%project_name%"

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

echo Creating __init__.py files...
type nul > "__init__.py"
cd "application"
type nul > "__init__.py"
cd "services"
type nul > "__init__.py"
cd ".."
cd "use_cases"
type nul > "__init__.py"
cd ".."
cd ".."
cd "domain"
type nul > "__init__.py"
cd "entities"
type nul > "__init__.py"
cd ".."
cd "repositories"
type nul > "__init__.py"
cd ".."
cd "value_objects"
type nul > "__init__.py"
cd ".."
cd ".."
cd "infrastructure"
type nul > "__init__.py"
cd "services"
type nul > "__init__.py"
cd ".."
cd "repositories"
type nul > "__init__.py"
cd ".."
cd ".."

echo Folder structure for project %project_name% created.
