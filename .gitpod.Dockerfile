FROM gitpod/workspace-full:latest

# Javaをインストール
RUN sudo apt-get update \
    && sudo apt-get install -y openjdk-21-jdk \
    && sudo apt-get clean

# Gradleをインストール
RUN sdk install gradle 7.6
