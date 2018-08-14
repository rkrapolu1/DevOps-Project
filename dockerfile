FROM centos

EXPOSE 5000

RUN yum install -y epel-release && yum install npm -y && yum install git -y

RUN git clone https://github.com/heroku/node-js-sample

CMD cd node-js-sample && npm install &&  npm start


