#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -name "*.conkyrc" -type f -exec sed -i  	's/v2.5.2/v2.5.3/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i  	's/18\/07\/2017/21\/07\/2017/g' {} \;
