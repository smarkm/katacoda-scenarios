apt-get update && 
apt-get install -y snmpd snmp &&
curl -LO https://github.com/smarkm/snmptool/releases/download/v0.0.2/snmptool &&
chmod 755 snmptool &&
mv snmptool /usr/bin/ &&
service snmpd start &&
service snmpd status