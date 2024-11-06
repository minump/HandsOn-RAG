FROM jupyter/base-notebook

LABEL maintainer="Minu Mathew <minum@illinois.edu>"
ARG NB_USER="jovyan"
ARG NB_UID="1000"
ARG NB_GID="100"

USER root
RUN apt-get update && apt-get install -y unzip

COPY requirements.txt ./
RUN pip install -r requirements.txt

USER 1000
COPY .env ./
# COPY delta_docs ./delta_docs
# COPY docs ./docs

# COPY notebook_images ./notebook_images
# COPY rag.ipynb ./

