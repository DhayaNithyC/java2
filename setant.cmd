set JAVA_HOME=D:\java\jdk1.8.0_77
set ANT_OPTS=-Xmx1536m
set XDOCLET_HOME=D:\xdoclet-1.2.1
#set JBOSS_HOME=E:\PSN\bug_fix_env\wildfly-18.0.1.Final
#set PSN_COMMON_LIB=E:\PSN\Bug_fix_branch\psn\SN\psn_common_lib
#set PSN_COMMON_PROPS=E:\PSN\Bug_fix_branch\psn\SN\psn_common_props
#set PSN_COMMON_XSL=E:\Projects\Pearson\source\psn\SN\psn_common_xsl
rem set ANT_OPTS=-Duser.timezone=GMT-9 -Xmx512m
call "setWLSEnv.cmd"
call "codequality.cmd"
set classpath=%classpath%;..\iText\Application\lib\ExplodeEARTask.jar;..\iText\Application\lib\testng-5.14.1.jar;
set ANT_HOME=..\SNETBuild\ant
set PATH=..\SNETBuild\ant\bin;C:\Windows\System32;%PATH%
