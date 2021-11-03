#!/bin/sh

set -e

exec fluentd -vv -c /fluentd/etc/${FLUENTD_CONF} --gemfile /fluentd/Gemfile ${FLUENTD_OPT}
