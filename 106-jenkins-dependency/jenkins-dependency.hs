
#!/bin/bash

# This Shell Script has been created to install plugin's dependencies.

sudo apt-get -y update 


sleep 10

sudo apt install -y git

echo "######################### Successfully Installed Git #########################"

sleep 10


# Installing AzureCLI - Refernce URL: "https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-linux?pivots=apt"

curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

echo "######################### Azure CLI installed successfully #########################"

sleep 10

# AWS CLI - Reference URL: "https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html"

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

echo "######################### AWS CLI installed successfully #########################"

sleep 10


# NodeJS Installation

sudo apt install -y nodejs && sudo apt install -y npm

echo "######################### NodeJS & NPM installed successfully #########################"


sleep 10


# Setting Up Terraform: Reference URL - "https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli"

sudo apt-get -y update && sudo apt-get install -y gnupg software-properties-common

wget -O- https://apt.releases.hashicorp.com/gpg | \
gpg --dearmor | \
sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null

gpg --no-default-keyring \
--keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \
--fingerprint


echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \
sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt update

sudo apt-get install terraform

echo "######################### Terrafrom installed successfully #########################"

sleep 10


# Installing  kubectl binary via curl

curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl

curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.7.0/bin/linux/amd64/kubectl

chmod +x ./kubectl

sudo mv ./kubectl /usr/local/bin/kubectl

echo "######################### kubectl installed successfully #########################"

sleep 10