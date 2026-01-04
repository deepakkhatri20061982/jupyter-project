FROM python:3.10-slim

WORKDIR /workspace

VOLUME /mlruns2

RUN pip install --no-cache-dir \
    notebook \
    jupyterlab \
    mlflow \
    scikit-learn \
    pandas \
    numpy \
    matplotlib \
    joblib

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
