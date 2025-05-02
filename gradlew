
#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
DEFAULT_JVM_OPTS=""

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Resolve the location of the Gradle distribution
GRADLE_HOME=`dirname "$0"`/gradle/wrapper

# Run the Gradle wrapper
exec "$GRADLE_HOME/gradle-wrapper.jar" "$@"
