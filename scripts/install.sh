#!/bin/bash
#
#	Installationsscript mlg

# Jupyter Machine Learning Umgebung
kubectl create -f https://raw.githubusercontent.com/mc-b/duk/master/jupyter/jupyter.yaml 

# Jupyter Scripte etc. Allgemein verfuegbar machen
cp -rpv data/* /data/