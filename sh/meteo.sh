cd /nfs/OGN/DIRdata
echo $(date +%H:%M:%S)      >>metar$(date +%y%m%d).log
echo "============="        >>metar$(date +%y%m%d).log
python ../src/lemd.py       >>metar$(date +%y%m%d).log
echo "============="        >>metar$(date +%y%m%d).log
cd 
