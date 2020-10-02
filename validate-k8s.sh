#!/bin/sh

# Validate only K8s YAML files 
# https://www.kubeval.com/#full-usage-instructions


for f in *.yaml; do
  kubeval $f
done



