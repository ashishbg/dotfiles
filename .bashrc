# Set all available JDK to Variables
JAVA_8_HOME=
JAVA_17_HOME=
JAVA_21_HOME=

# Set the specific JDK to use
JAVA_HOME=$JAVA_17_HOME

# Export JAVA_HOME and update PATH
export JAVA_HOME
PATH=$JAVA_HOME/bin:$PATH
export PATH



# Original in Oracle Linux
# PS1='[\u@\h \W]\$'

# New PS1 prompt
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)';
# PS1='\u@\H: \w ${PS1_CMD1}\n\\$ ' # No color
# PS1='\[\e[48;5;33m\]\u@\H\[\e[0m\]: \[\e[38;5;226m\]\w \[\033[36m\]\n\[\e[0m\]\\$ ' # Color
PS1='\[\e[48;5;33m\]\u@\H\[\e[0m\]: \[\e[38;5;226m\]\w \[\033[36m\] ${PS1_CMD1} \n\[\e[0m\]\\$ '
export PS1;
