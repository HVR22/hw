#!/bin/bash

# Paso 1: Crear un proyecto Vite con las opciones especificadas
npm create vite@latest

# Paso 2: Instalar dependencias del proyecto Vite
# Reemplaza "nombre-del-proyecto" con el nombre real de tu proyecto, seleccionar 'React' y luego 'JavaScript + SWC'
npm install 

# Paso 3:  npm run dev -> para correr el Hello world

# Paso 4: Instalar dependencias adicionales
npm install react-router-dom axios react-query styled-components prop-types eslint prettier husky lint-staged dotenv react-icons bootstrap
