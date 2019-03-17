FROM jupyter/datascience-notebook
MAINTAINER Kenta Mukai

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab
