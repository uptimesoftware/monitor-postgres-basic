#!/bin/sh

../../jre/bin/java -jar postgresavailability.jar $UPTIME_HOSTNAME $UPTIME_DBPORT $UPTIME_DBUSER $UPTIME_DBPASSWORD $UPTIME_DBNAME "$UPTIME_DBQUERY"
