FROM gitpod/workspace-full

RUN sudo apt-get update \
&& wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb \
&& sudo dpkg -i erlang-solutions_2.0_all.deb \
&& sudo apt-get install esl-erlang \
&& sudo apt-get install elixir
