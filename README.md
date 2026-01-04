## A Volume is created called as "mlruns" which will be shared across projects.

## To run the Docker Image, following is the command - 

* docker build -t jupyter-project .
* docker run -it -p 8888:8888 -v "<localPathOfJupyterNotebookFiles>:/workspace" -v mlruns2:/mlruns2 --name jupyter jupyter-project
