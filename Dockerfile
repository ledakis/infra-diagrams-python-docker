FROM python:3.9
RUN pip install diagrams
RUN apt-get update && apt-get install -y \
    graphviz \
    && rm -rf /var/lib/apt/lists/*