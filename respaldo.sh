#!/bin/bash

echo "📦 Guardando cambios..."
git add .

echo "📝 Escribe un mensaje para el commit:"
read mensaje

git commit -m "$mensaje"
git push origin main
