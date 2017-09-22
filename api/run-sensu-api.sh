#!/bin/bash
/opt/sensu/embedded/bin/ruby /opt/sensu/bin/sensu-api -c /etc/sensu/config.json -d /etc/sensu/conf.d -e /etc/sensu/extensions -p /var/run/sensu/sensu-api.pid -L debug
