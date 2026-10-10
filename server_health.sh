#!/bin/sh
echo "===============================" >> /var/log/sys_audits/health.log
echo "    SYSTEM HEALTH  " >> /var/log/sys_audits/health.log
echo "===============================" >> /var/log/sys_audits/health.log
echo "TIMESTAMP : $(date)" >> /var/log/sys_audits/health.log
echo "HOSTNAME  : $(hostname)" >> /var/log/sys_audits/health.log
echo "KERNEL    : $(uname -r)" >> /var/log/sys_audits/health.log
echo "UPTIME    : $(uptime -p)" >> /var/log/sys_audits/health.log
echo "" >> /var/log/sys_audits/health.log
