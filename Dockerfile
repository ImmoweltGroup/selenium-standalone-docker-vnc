FROM selenium/standalone-chrome-debug:3.11.0-antimony

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk-headless
