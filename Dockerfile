FROM continuumio/miniconda3

# Install dependencies
RUN echo "********** Installing pip packages **********" && \
  pip install jupyterlab && \
  pip install notebook && \
  pip install qiskit && \
  pip install matplotlib && \
  pip install pylatexenc
  

# Set the working directory
WORKDIR /app

# Run jupyter notebook on startup
CMD jupyter notebook \
    --notebook-dir=/app/notebooks --ip='*' --port=8888 \
    --no-browser --allow-root


