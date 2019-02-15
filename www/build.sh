#!/bin/bash

./node_modules/.bin/ember build --environment production
rsync -av dist/* /var/www/hora.masterpro.site/open-pool/www
