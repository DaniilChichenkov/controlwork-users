#!/bin/bash
su james
mkdir Marketing
su-
cd /home/james
chgrp developers james
chgrp developers robert
cd /home/james
chmod 2770 Marketing
cd /home
mkdir Development
chgrp developers Development
chown james Development
chmod 1777 Development
