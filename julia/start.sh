#/bin/bash

docker run -v $(pwd):/home -w=/home -it python:3.9.9-bullseye /bin/bash