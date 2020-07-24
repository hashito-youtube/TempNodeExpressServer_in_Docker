FROM node

RUN cd /root/ && \
    npm  -y init && \
    npm install express
    
ADD ./index.js /root/

CMD ["node","/root/index.js"]