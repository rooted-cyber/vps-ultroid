FROM theteamultroid/ultroid:main

WORKDIR /rootedcyber
RUN git clone https://github.com/TeamUltroid/Ultroid

RUN cd Ultroid;pip3 install --no-cache-dir  -r requirements.txt

RUN cd Ultroid;pip3 install --no-cache-dir -r re*/st*/op*.txt

RUN wget -O .env

RUN cd Ultroid;bash startup
