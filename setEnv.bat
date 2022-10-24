@echo off
rem This file is to set the variable used in all the bat files located under
rem <NMS_HOME> bin directory.

set NMS_HOME=.

set JAVA_HOME=%NMS_HOME%\jre

set JAVA_COMPILER=NONE

rem LICENSE_PATH variable is to locate AdventNetLicense.ali directory path.
set LICENSE_PATH=%NMS_HOME%

set NMS_CLASSES=%NMS_HOME%\classes

set NMS_SERVER_CLASSES=%NMS_CLASSES%\NmsServerClasses.jar

set SNMP_CLASSPATH=%NMS_CLASSES%\AdventNetSnmp.jar;%NMS_CLASSES%\SNMPDebugger.jar

set SAS_CLASSPATH=%NMS_CLASSES%\AdventNetSAS.jar

set EXAMPLE_CLASSES=%NMS_HOME%\examples\classes

rem set XML_CLASSPATH=%NMS_CLASSES%\jaxp.jar;%NMS_CLASSES%\xalan.jar

set MYSQL_HOME=%NMS_HOME%\mysql

set DB_CLASSPATH=%NMS_CLASSES%\mysql_connector.jar;%NMS_CLASSES%\p6spy.jar;%NMS_HOME%\conf

rem set WEBSERVER_HOME=%NMS_HOME%\apache
set WEBSERVER_HOME=%NMS_HOME%\apache\tomcat

rem set TOMCAT_HOME=%WEBSERVER_HOME%\tomcat
set TOMCAT_HOME=%NMS_HOME%\apache\tomcat

set WEBSERVER_CLASSPATH=%TOMCAT_HOME%\common\lib\servlet-api.jar;%TOMCAT_HOME%\bin\bootstrap.jar;%TOMCAT_HOME%\bin\tomcat-juli.jar;%TOMCAT_HOME%\bin\commons-logging-api.jar
set WEBSERVER_JARS=%WEBSERVER_CLASSPATH%;%XML_CLASSPATH%

set BUILDER_JAR_HOME=%NMS_CLASSES%

set BUILDER_CLASSPATH=%BUILDER_JAR_HOME%\AdventNetUI.jar;%BUILDER_JAR_HOME%\AdventNetUtils.jar;%BUILDER_JAR_HOME%\ApiUtils.jar

rem AdventNetBeanBuilder.jar contains JMacs.jar,SourceMerger.jar,SourceGeneraor.jar
set BUILDER_CLASSES=%NMS_CLASSES%\AdventNetBeanBuilder.jar

set JMX_AGENT_CLASSPATH=%NMS_CLASSES%\AdventNetSnmpAgent.jar;%NMS_CLASSES%\xmojo.jar;%NMS_CLASSES%\AdventNetWebNmsAgent.jar;%NMS_CLASSES%\AdventNetJmxAgent.jar;%NMS_CLASSES%\AdventNetARUtils.jar;%NMS_CLASSES%\AdventNetTL1Agent.jar

set TRANSACTION_CLASSPATH=%NMS_CLASSES%\jta.jar

set MS_CLIENT_CLASSPATH=%NMS_CLASSES%\ManagementClient.jar

set MS_CLASSPATH=%NMS_CLASSES%\ManagementServer.jar;%MS_CLIENT_CLASSPATH%

set JIMI_CLASSPATH=%NMS_CLASSES%\JimiProClasses.jar;%NMS_CLASSES%\jfreechart-1.0.13.jar;%NMS_CLASSES%\jcommon.jar

set JSON_CLASSPATH=%NMS_CLASSES%\json.jar

set TFTP_CLASSPATH=%NMS_CLASSES%\AdventNetTftp.jar

set WEBSERVER_PORT=9090

set WEBCONTAINER_PORT=%WEBSERVER_PORT%

set OTHER_CLASSPATH=%NMS_CLASSES%\Mail.jar;%NMS_CLASSES%\activation.jar;%NMS_CLASSES%\AdventNetNPrevalent.jar;%NMS_CLASSES%\bsh-1.2b3.jar;%NMS_CLASSES%\debugger.jar

set NMS_ARC=%NMS_CLASSES%\NmsClientClasses.jar

set MIGRATION_CLASSPATH=%NMS_CLASSES%\migration.jar;%NMS_CLASSES%\MigrationUtil.jar

set FTP_CLASSPATH=%NMS_CLASSES%\ftp.jar;%NMS_CLASSES%\commons-net-3.1.jar

set FTP_SERVER_CLASSPATH=%NMS_CLASSES%\ftpserver-core-1.0.6.jar

set PATH=%NMS_HOME%\lib;%PATH%

set TOMCAT_SHUTDOWNPORT=9005
set LOG4J_CLASSPATH=%NMS_CLASSES%\log4j.jar
set SSH2_CLASSPATH=%NMS_CLASSES%\j2ssh-core.jar;%NMS_CLASSES%\j2ssh-common.jar

set HBN_LIB_HOME=%NMS_CLASSES%\hbnlib

set HBN_CLASSPATH=%HBN_LIB_HOME%\hibernate3.jar

set HBN_LIB_CLASSPATH=%HBN_LIB_HOME%\c3p0-0.9.1.jar;%HBN_LIB_HOME%;%HBN_LIB_HOME%\hibernate3.jar;%HBN_LIB_HOME%\ehcache-1.2.3.jar;%HBN_LIB_HOME%\ant-antlr-1.6.5.jar;%HBN_LIB_HOME%\dom4j-1.6.1.jar;%HBN_LIB_HOME%\antlr-2.7.6.jar;%HBN_LIB_HOME%\asm-attrs.jar;%HBN_LIB_HOME%\asm.jar;%HBN_LIB_HOME%\jta.jar;%HBN_LIB_HOME%\cglib-2.1.3.jar;%HBN_LIB_HOME%\log4j-1.2.11.jar;%HBN_LIB_HOME%\commons-collections-2.1.1.jar

set SSL_PORT=8443

set DMS_CLASSES_HOME=%NMS_CLASSES%\dms

set DMS_SERVER_CLASSES=%DMS_CLASSES_HOME%\saico-dms-server.jar;%DMS_CLASSES_HOME%\jna.jar;%DMS_CLASSES_HOME%\libvirt-java-0.4.9.jar;%DMS_CLASSES_HOME%\mina-core-2.0.2.jar;%DMS_CLASSES_HOME%\javassist-3.9.0.GA.jar;%DMS_CLASSES_HOME%\poi-3.8.jar

set DMS_CLIENT_CLASSES=%DMS_CLASSES_HOME%\saico-dms-client.jar;%DMS_CLASSES_HOME%\jhall.jar

set LOG_CLASSES=%NMS_CLASSES%\commons-logging-1.0.4.jar;%NMS_CLASSES%\slf4j-api-1.6.1.jar;%NMS_CLASSES%\slf4j-log4j12-1.6.1.jar

set SWINGX_CLASSPATH=%NMS_CLASSES%\swingx-core-1.6.2.jar

set jna.library.path=%NMS_HOME%\bin
