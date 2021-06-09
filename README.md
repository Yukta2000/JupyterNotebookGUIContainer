# JupyterNotebookGUIContainer
***Requirements***
- Docker
## Steps:
- Download Dockerfile
- Build image using **docker build -t jupyterimage:v1 .** (dot is for current path)
- Launch container using image : **docker run -it --net=host -e DISPLAY jupyterimage:v1**
## Blog Link: https://yuktachakravarty.medium.com/jupyter-notebook-on-container-c79c5b7efbf1
