#!/bin/bash
/opt/sensu/embedded/bin/ruby /opt/sensu/bin/sensu-server -c /etc/sensu/config.json -d /etc/sensu/conf.d -e /etc/sensu/extensions -p /var/run/sensu/sensu-server.pid -L debug
