#!/bin/bash

if test -n "${ALIAS}"; then
  sed -i "s@ /gitweb @ ${ALIAS} @g" /etc/apache2/conf-available/gitweb.conf
fi
