FROM selenium/standalone-chrome-debug:3.12.0-cobalt

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk-headless
