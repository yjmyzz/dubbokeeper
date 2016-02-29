#!/usr/bin/env bash
mvn -Dmaven.test.skip=true clean package install assembly:assembly -U