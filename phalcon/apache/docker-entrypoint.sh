#!/bin/bash
set +x
cp /var/preview/index.php /var/www/index.php
exec "$@"