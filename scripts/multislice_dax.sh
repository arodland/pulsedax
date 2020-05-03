#!/bin/bash

# This should be the station name of your nCAT instance, or an existing
# Maestro/SmartSDR/etc. instance.
FLEX_STATION=flex_station_name

./nDAX -station ${FLEX_STATION} -slice A -daxch 1 -sink flex.sliceA.rx -source flex.sliceA.tx &
./nDAX -station ${FLEX_STATION} -slice B -daxch 2 -sink flex.sliceB.rx -source flex.sliceB.tx &
./nDAX -station ${FLEX_STATION} -slice C -daxch 3 -sink flex.sliceC.rx -source flex.sliceC.tx &
./nDAX -station ${FLEX_STATION} -slice D -daxch 4 -sink flex.sliceD.rx -source flex.sliceD.tx &
