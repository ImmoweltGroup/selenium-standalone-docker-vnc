FROM selenium/standalone-chrome

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk-headless
