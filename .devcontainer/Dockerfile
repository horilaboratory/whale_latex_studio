FROM paperist/texlive-ja:debian

RUN apt-get update && apt-get install -y --no-install-recommends git \
    && rm -rf /var/lib/apt/lists/*
RUN tlmgr install \
    ieeetran acmart elsarticle \
    newtx libertine inconsolata

WORKDIR /workspace
