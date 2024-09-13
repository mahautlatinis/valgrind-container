FROM debian:bookworm

RUN apt-get update

RUN apt-get upgrade -y

# Basic dependencies
RUN apt-get install git-core sudo build-essential cmake valgrind libcppunit-dev vim zsh gcc g++ make git -y

# OpenGL dependencies
RUN apt-get install libgl1-mesa-dev libglew-dev xorg libxext-dev zlib1g-dev libbsd-dev -y

WORKDIR /valgrind

# docker build -t karek/valgrind:latest .
# docker run -tiv $PWD/path/to/my/files:/valgrind karek/valgrind:latest