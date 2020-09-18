FROM klakegg/hugo:0.74.3-ext

RUN apt-get update \
&& apt-get -y install \
    git \
    curl \ 
    openssh-client \
    make 

