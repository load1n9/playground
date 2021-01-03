FROM gitpod/workspace-full

RUN sudo apt-get update 
&& sudo apt-get install esl-erlang 
&& sudo apt-get install elixir
