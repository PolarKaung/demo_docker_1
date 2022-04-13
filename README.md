# Description

This repo is a demonstration of docker application following the tutorial from https://www.youtube.com/watch?v=3c-iBn73dDE

# Running the app

You need to download docker and docker-compose. Google it

After you have installed them, run 'mongo-docker-compose.yaml' file with this command without the double quotes in the directory where that yaml file exists:

"docker-compose -f mongo-docker-compose.yaml up -d"

To shut down everything, run without the double quotes in the directory where the yaml file exists:

"docker-compose -f mongo-docker-compose.yaml down"

You can access the app at 'http://localhost:3000/"