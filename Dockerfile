FROM theteamultroid/ultroid:main

WORKDIR /rootedcyber

RUN mkdir Termux-Ultroid
RUN cd T*d;git clone https://github.com/TeamUltroid/Ultroid

RUN cd T*d;cd Ultroid;pip3 install --no-cache-dir  -r requirements.txt

RUN cd T*d;cd Ultroid;pip3 install --no-cache-dir -r re*/st*/op*.txt

RUN pip3 uninstall telegraph -y;pip3 install telegraph

RUN wget -O .env

RUN cd T*d;cd Ultroid;bash startup
