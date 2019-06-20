apt-get update && 
apt-get install -y snmpd snmp &&
wget -LO https://github.com/smarkm/snmptool/releases/download/pre-0.0.1/snmptool &&
chmod 755 snmptool &&
mv snmptool /usr/bin/ &&
echo =====env ok ======