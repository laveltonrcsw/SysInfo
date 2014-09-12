#!/bin/bash
clear

#  sysinfo.sh
#  Test File To Pull Back System Data For Testing
#
#  Created by LaVelton R. Carroway
#

echo "System Configuration v1.32"
echo ""
echo "Date:                                            "  && date
echo ""
echo "System:                                          "  && uname -a
echo ""
echo "Hostname:                                        "  && hostname
echo ""
echo "Uptime:                                          "  && uptime
echo ""
echo "Disk Space:                                      "  && df -h
echo ""
echo "Disk Type:                                       "  && mount
echo ""
echo "Active Processes:                                "  && ps -a
echo ""
echo "Pull My Finger:                                  "  && finger -l
echo ""
echo "Networking Info:                                 "  && ifconfig #| grep "inet"
echo ""
echo "Networking Hardware Ports Info:                  "  && networksetup -listallhardwareports
echo ""
#echo "NetBIOS Info:                                    "  && nmblookup -V
#echo ""
echo "Apache Info:                                     "  && httpd -v
echo ""
echo "MySQL Info:                                      "  && mysql --version
echo ""
echo "SQLite Info:                                     "  && sqlite3 -version
echo ""
echo "PostgreSQL Info:                                 "  && psql -V
echo ""
echo "Perl Info:                                       "  && perl -v
echo ""
echo "Python Info:                                     "  && python --version
echo ""
echo "Ruby Info:                                       "  && ruby --version
echo ""
echo "Java Info:                                       "  && java -version
echo ""
echo "PHP Info:                                        "  && php -v
echo ""
echo "Mono Framework Info:                             "  && mono -V
echo ""
echo "Git Info:                                        "  && git --version
echo ""
echo "MacPort Info:                                    "  && port version
echo ""
echo "MacRuby Info:                                    "  && macruby --version
echo ""
echo "LLVM (Low Level Virtual Machine) Compiler Info:  "  && llvm-gcc --version
echo ""
echo "Clang Compiler Info:                             "  && clang --version
echo ""
echo "GNU Project Debugger Info:                       "  && ggdb -version
echo ""
echo "Node.js Info:                                    "  && node -v
echo ""
strAZUREVERSION=$(azure | grep "Tool version")
echo "Windows Azure Info:                              "  && printf "${strAZUREVERSION:9}\n"
echo ""
echo "GnuPG Info:                                      "  && gpg2 --version
echo ""
echo "Scala Info:                                      "  && scala -version
echo ""
echo "================================================="
echo "SQLite Info (System):                            "  && /usr/bin/sqlite3 -version
echo ""
#echo "PostgreSQL Info (System):                        "  && /usr/bin/psql -V
#echo ""
echo "Perl Info (System):                              "  && /usr/bin/perl -v
echo ""
echo "Python Info (System):                            "  && /usr/bin/python --version
echo ""
echo "Ruby Info (System):                              "  && /usr/bin/ruby --version
echo ""
echo "Java Info (System):                              "  && /Library/Java/Home/bin/java -version
echo ""


exit 0


