#!/bin/bash

mkdir -p logs

scp -r administrator@192.168.32.201:/home/administrator/knn_usa/gemini_tamu_2019/logs/* ./logs/
