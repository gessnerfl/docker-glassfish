#!/bin/sh

cp /opt/pickup/$DEPLOY_ARCHIVE $GF_HOME/domains/domain1/autodeploy
asadmin start-domain --verbose
