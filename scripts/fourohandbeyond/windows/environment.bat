set apocVersion=4.1.0.2
set neo4jVersion=4.1.3
set gdsVersion=1.3.4
set zuluVersion=11.41.23
set jreVersion=11.0.8

set NEO4J_HOME=%CD%\neo4j-enterprise-%neo4jVersion%
set JAVA_HOME=%CD%\zulu%zuluVersion%-ca-jre%jreVersion%-win_x64
set PATH=%JAVA_HOME%\bin;%PATH%
