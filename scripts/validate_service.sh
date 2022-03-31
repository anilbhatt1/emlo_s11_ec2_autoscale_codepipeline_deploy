#!/bin/bash

# verify to see app working fine or not
curl -v --silent localhost:3000/status 2>&1 | grep OK

#!/bin/bash
cd /home/ubuntu/app
NODE_ENV=production pm2 stop index.js -f

#!/bin/bash
cd /home/ubuntu/app
NODE_ENV=production pm2 start index.js -f