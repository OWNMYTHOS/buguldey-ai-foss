@set JDK_HOME=c:\jdk1.3.1
%JDK_HOME%\bin\javac -d classes -sourcepath src -classpath %JDK_HOME%\jre\lib\rt.jar;lib/jsync.zip;lib/log4j.jar src/org/jcq2k/test/ICQMessagingTest_Applet.java src/org/jcq2k/icq2k/ICQ2KMessagingNetwork.java