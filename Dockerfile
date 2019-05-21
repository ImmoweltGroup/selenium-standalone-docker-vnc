FROM selenium/standalone-chrome-debug:3.14.0-gallium

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk-headless git -y
