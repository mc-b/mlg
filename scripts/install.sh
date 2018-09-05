#!/bin/bash
#
#	Installationsscript mlg

# Jupyter Machine Learning Umgebung (zuerst pull, weil Image sehr, sehr gross)
docker pull jupyter/tensorflow-notebook
kubectl create -f https://raw.githubusercontent.com/mc-b/duk/master/jupyter/jupyter.yaml 

# Jupyter Scripte etc. Allgemein verfuegbar machen
cp -rpv data/* /data/