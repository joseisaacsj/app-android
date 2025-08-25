#!/usr/bin/env sh
APP_NAME="Gradle"
DIR="$( cd "$( dirname "$0" )" && pwd )"
exec "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"