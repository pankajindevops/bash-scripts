#!/bin/bash
# Author: Pankaj Sharma
# Date: 04/11/2022
# Description: This script will Pull only Error Messages from /var/log/syslog
# Modified: 04/11/2022



grep -i fail /home/pankajsharma/shell-scripts/practical_shell_scripts/syslog > /home/pankajsharma/shell-scripts/practical_shell_scripts/output-fail


