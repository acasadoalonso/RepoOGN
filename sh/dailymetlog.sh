cd /nfs/OGN/DIRdata
echo $(date +%H:%M:%S)      		>>metar$(date +%y%m%d).log
echo "==============="        		>>metar$(date +%y%m%d).log
echo $(date +%H:%M:%S)      		>>fcst$(date  +%y%m%d).log
echo "==============="        		>>fcst$(date  +%y%m%d).log
python ../src/ogndb/DBmeteo.py        	>>metar$(date +%y%m%d).log
mv metar*.log log/
mv fcst*.log  log/
cd 