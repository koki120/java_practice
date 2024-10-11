FROM gitpod/workspace-full:latest

# Javaをインストール
RUN sudo apt-get update \
    && sudo apt-get install -y openjdk-17-jdk \
    && sudo apt-get clean

# Gradleをインストール
RUN sdk install gradle 7.6

# 必要な依存ライブラリを追加（例: Mavenや他の開発ツール）
RUN sudo apt-get install -y maven
