#!/bin/bash

# Verifica uso de memória
free -m > /var/log/memory_status.log

# Verifica processos
ps auxf > /var/log/processes.log