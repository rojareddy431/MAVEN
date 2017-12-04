# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

JAVA_HOME=/etc/alternatives/jre_openjdk/bin
export JAVA_HOME
MAVEN_HOME=/opt/maven/apache-maven-3.5.2
export MAVEN_HOME
PATH=/opt/maven/apache-maven-3.5.2/bin:/etc/alternatives/jre_openjdk/bin:$PATH
export PATH

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
