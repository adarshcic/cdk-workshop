FROM gitpod/workspace-full:2022-04-11-18-21-27

RUN curl -fSsl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" &&
    unzip -qq awscliv2.zip &&
    sudo ./aws/install --update &&
    rm awscliv2.zip