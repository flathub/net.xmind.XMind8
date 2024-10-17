#!/bin/bash
unzip xmind.zip fonts* plugins/org.xmind.cathy_*.jar &>/dev/null
unzip plugins/org.xmind.cathy_*.jar -d cathy &>/dev/null
rm -fr plugins cathy
