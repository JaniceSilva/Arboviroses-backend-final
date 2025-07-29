#!/bin/bash

source /var/app/venv/*/bin/activate

# Verifica se o TensorFlow está instalado
python -c "import tensorflow as tf; print(f'TensorFlow version: {tf.__version__}')"

# Verifica se é a versão CPU
python -c "import tensorflow as tf; print('GPU Disponível:' if tf.config.list_physical_devices('GPU') else 'Versão CPU instalada')"