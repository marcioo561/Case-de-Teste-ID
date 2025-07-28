#!/bin/bash
echo "Simulando deploy Flutter Web para Azure..."
flutter build web
# az storage blob upload-batch ... (comando real seria aqui)
echo "Deploy finalizado."
