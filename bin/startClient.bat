@ echo off

rem $Id: startClient.bat,v 1.11 2016/03/23 06:14:45 xiaoyang.yu Exp $

rem --- set the JAVA_HOME path to jdk
rem --- if jdk/jre 1.1.x is used, set classpath to swingall.jar also
rem --- refer the documentation if you wish to install standalone client in different machine

cd ..

call .\setEnv.bat

rem Please do not edit this entry, it will be used by the NarUtilities tool
set NARPATH=;./NetMonitor/build/PerformanceGraphs.jar;./NetMonitor/build/RuntimeConfigFrame.jar;./NetMonitor/build/AuthMain.jar;./NetMonitor/build/ConfigPanel.jar

rem Please do not edit this entry, it will be used by the DeploymentWizard tool
set CUSTOMPATH=%DMS_CLIENT_CLASSES%

set CLASSPATH=%CUSTOMPATH%;%NMS_ARC%;%SNMP_CLASSPATH%;%JIMI_CLASSPATH%;%XML_CLASSPATH%;%BUILDER_CLASSPATH%;%MS_CLIENT_CLASSPATH%;%NARPATH%;%NMS_CLASSES%\AdventNetSnmpV3USM.jar;%NMS_CLASSES%\ClientExamples.jar;%NMS_CLASSES%\AdventNetAboutDialog.jar;%NMS_CLASSES%\jnlp.jar;%NMS_CLASSES%\json.jar;%NMS_CLASSES%\AdventNetCCLLibrary.jar;%NMS_CLASSES%\AdventNetProBeans.jar;%NMS_CLASSES%\AdventNetDMPModels.jar;%NMS_CLASSES%\Mail.jar;%NMS_CLASSES%\AdventNetNPrevalent.jar;%LOG_CLASSES%;%LOG4J_CLASSPATH%;%SWINGX_CLASSPATH%;%FTP_CLASSPATH%;%DMS_CLASSES_HOME%\poi-3.8.jar

start "" "%JAVA_HOME%\bin\javaw" -XX:+HeapDumpOnOutOfMemoryError -Dcom.sun.management.jmxremote.port=14000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=%COMPUTERNAME% -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=14500 -Dlog4j.configuration=%NMS_HOME%\conf\log4j_client.properties -DisApplicationClient=true com.ciphermax.client.util.login.ClientLogin localhost 9090 zh CN NO

cd bin
