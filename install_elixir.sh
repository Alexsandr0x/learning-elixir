#!/bin/sh

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb $ sudo dpkg -i erlang-solutions_1.0_all.deb

apt-get update

apt-get -f install erlang

apt-get -f install esl-erlang

apt-get -f install elixir