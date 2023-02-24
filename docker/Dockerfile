FROM python

RUN python3 -m pip install -U pip

RUN apt-get update \
    && apt-get install -y nano screen portaudio19-dev libportaudio2 libportaudiocpp0 libasound2-dev alsa-utils pulseaudio python3-pyaudio \
    && apt-get autoremove \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN pip install PyAudio