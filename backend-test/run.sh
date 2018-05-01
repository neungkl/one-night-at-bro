#!/bin/bash

pip install --user ws4py==0.3.2
python client.py -u ws://localhost:8080/client/ws/speech -r 16000 0001_0001.wav