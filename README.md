[![CircleCI](https://circleci.com/gh/Fzaben/Operationalize-a-Machine-Learning-Microservice-API.svg?style=svg)](https://circleci.com/gh/Fzaben/Operationalize-a-Machine-Learning-Microservice-API)

# Operationalize-a-Machine-Learning-Microservice-API
[Udacity Cloud DevOps Cloud Engineer Nanodegree]

## Project Overview
In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls.


### prerequest tools and services
- VSCode
- python
- docker
- kubectl
- make
- CircleCI
- hadolint

### scripts files 
- `./make_prediction.sh` run a prediciton (request to the running pod or contatiner)
- `./run_docker.sh` run docker container
- `./run_kubernetes.sh` run k8s pod
- `./upload_docker.sh` push image to docker hub account

### .circleci 
it contain config.yml for running pipeline when the source code push

### Makefile and requirements.txt 
for installing the requirements project packages after creating you're environment 
```
python3 -m venv ~/.<usetname>
source ~/.<usetname>/Scripts/activate
make install
``` 