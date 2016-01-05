function javahome() {
if [ $@ ]; then
        export JAVA_HOME=`/usr/libexec/java_home -v $@`
else         
        /usr/libexec/java_home -V 
fi
}

