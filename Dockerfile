FROM theteamultroid/ultroid:main

WORKDIR /rootedcyber

RUN mkdir Termux-Ultroid
RUN cd T*d;git clone https://github.com/TeamUltroid/Ultroid

RUN cd T*d;cd Ultroid;pip3 install --no-cache-dir  -r requirements.txt

RUN cd T*d;cd Ultroid;pip3 install --no-cache-dir -r re*/st*/op*.txt

RUN pip3 uninstall telegraph -y;pip3 install telegraph

RUN bash -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/edc0ac4c7da73e933ad954f90c40447e/raw/py)"

RUN bash -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/1bd2b7d3eb4d66ab06ab5e83098395e3/raw/cpp)"

RUN wget -O .env

RUN cd T*d;cd Ultroid;bash startup
