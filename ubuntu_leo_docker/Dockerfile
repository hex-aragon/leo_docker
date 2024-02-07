# 우분투 20.04를 베이스 이미지로 사용
FROM ubuntu:20.04

#도커 타임존 문제 해결, 비대화형 방식 설정 
ENV DEBIAN_FRONTEND=noninteractive

# 필요한 패키지 설치
RUN apt-get update && apt-get install -y \
    git \
    curl \
    build-essential \
    pkg-config \
    libssl-dev 


# Rust 설치
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"

# Leo 소스 코드 다운로드 및 설치
RUN git clone https://github.com/AleoHQ/leo
WORKDIR leo
RUN cargo install --path .

# Docker 컨테이너 실행시 기본적으로 실행할 커맨드 지정
CMD ["/bin/bash"]

