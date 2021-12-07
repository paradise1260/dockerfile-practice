# Author: Paniz Fazlali
FROM jupyter/scipy-notebook

RUN conda install --quiet --yes \
    'numpy=1.20.*' \
