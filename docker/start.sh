#! /bin/bash
docker build --network="host" -t jcgarciaca/audio-test:latest .

docker run -it \
    --rm \
    --net="host" \
    -v $HOME:/home/audio-test \
    -v /run:/run \
    jcgarciaca/audio-test:latest \
    /bin/bash