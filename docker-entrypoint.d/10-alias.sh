#!/bin/bash

sed -i "s@ /gitweb @ ${ALIAS} @g" /etc/apache2/conf-available/gitweb.conf
