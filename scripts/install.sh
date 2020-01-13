#!/bin/bash
#
#	Installationsscript mlg

# Jupyter Machine Learning Umgebung (zuerst pull, weil Image sehr, sehr gross)
kubectl apply -f https://raw.githubusercontent.com/mc-b/mlg/master/jupyter/jupyter-mlg.yaml

# Jupyter Neuronale Netzwerke mit Tensorflow
#docker pull jupyter/tensorflow-notebook
#kubectl apply -f https://raw.githubusercontent.com/mc-b/duk/master/jupyter/jupyter.yaml 

# Jupyter Scripte etc. Allgemein verfuegbar machen
cp -rpv data/* /data/