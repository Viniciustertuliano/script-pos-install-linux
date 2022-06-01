#!/usr/bin/env bash
set -e

sudo snap install code --classic

sudo snap install intellij-idea-ultimate --classic

sudo snap install postman

sudo pacman -Sy jre-openjdk-headless jre-openjdk jdk-openjdk openjdk-doc openjdk-src

sudo pamac install docker
sudo systemctl start docker.service
sudo systemctl enable docker.service