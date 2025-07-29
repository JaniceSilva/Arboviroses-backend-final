#!/bin/bash

# Força reinício do Gunicorn
sudo systemctl restart web.service

# Verifica status
sudo systemctl status web.service