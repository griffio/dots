# dots
environment files for vim etc

Change the java environment e.g. % javahome 1.7

~~~bash
function javahome() {
  export JAVA_HOME=`/usr/libexec/java_home -v $@`
}
~~~
