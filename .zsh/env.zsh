export KEYTIMEOUT=1
export VISUAL=vim
export EDITOR=$VISUAL
export JAVA_HOME=`/usr/libexec/java_home`
if [ -x /usr/libexec/path_helper ]; then
    PATH=''
    eval `/usr/libexec/path_helper -s`
fi
