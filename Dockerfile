FROM selenium/standalone-chrome-debug:3.141.59-20200515

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk-headless git -y
