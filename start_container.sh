#!/bin/bash

docker pull zachnjue/simple-python-flask-app

docker run -d -p 5000:5000 zachnjue/simple-python-flask-app