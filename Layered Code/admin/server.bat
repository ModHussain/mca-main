
set classpath=.;
javac MinWin.java
javac NewUser.java
javac MyInterface.java
javac MyServerImpl.java
rmic MyServerImpl
java MyServerImpl


