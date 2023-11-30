#!/bin/bash
set -ex

# start ddev project automatically
ddev start -y

# further automated install / setup steps, e.g.
ddev composer install
