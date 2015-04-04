#!/bin/bash
clear

#  sysinfo.sh
#  Test File To Pull Back System Data For Testing
#
#  Created by LaVelton R. Carroway
#

bold=`tput bold`
normal=`tput sgr0`

echo "${bold}System Configuration v1.37"
echo "${bold}"
echo "${bold}Date:                                            ${normal}"  && date
echo "${bold}"
echo "${bold}System:                                          ${normal}"  && uname -a
echo "${bold}"
echo "${bold}Hostname:                                        ${normal}"  && hostname
echo "${bold}"
echo "${bold}Uptime:                                          ${normal}"  && uptime
echo "${bold}"
echo "${bold}Disk Space:                                      ${normal}"  && df -h
echo "${bold}"
echo "${bold}Disk Type:                                       ${normal}"  && mount
echo "${bold}"
echo "${bold}Active Processes:                                ${normal}"  && ps -a
echo "${bold}"
echo "${bold}Pull My Finger:                                  ${normal}"  && finger -l
echo "${bold}"
echo "${bold}Networking Info:                                 ${normal}"  && ifconfig #| grep "inet"
echo "${bold}"
echo "${bold}Networking Hardware Ports Info:                  ${normal}"  && networksetup -listallhardwareports
echo "${bold}"
#echo "${bold}NetBIOS Info:                                    ${normal}"  && nmblookup -V
#echo "${bold}"
echo "${bold}Apache Info:                                     ${normal}"  && httpd -v
echo "${bold}"
echo "${bold}MySQL Info:                                      ${normal}"  && mysql --version
echo "${bold}"
echo "${bold}SQLite Info:                                     ${normal}"  && sqlite3 -version
echo "${bold}"
echo "${bold}PostgreSQL Info:                                 ${normal}"  && psql -V
echo "${bold}"
echo "${bold}Perl Info:                                       ${normal}"  && perl -v
echo "${bold}"
echo "${bold}Python Info:                                     ${normal}"  && python --version
echo "${bold}"
echo "${bold}Ruby Info:                                       ${normal}"  && ruby --version
echo "${bold}"
echo "${bold}Java Info:                                       ${normal}"  && java -version
echo "${bold}"
echo "${bold}PHP Info:                                        ${normal}"  && php -v
echo "${bold}"
echo "${bold}Mono Framework Info:                             ${normal}"  && mono -V
echo "${bold}"
echo "${bold}Git Info:                                        ${normal}"  && git --version
echo "${bold}"
echo "${bold}MacPort Info:                                    ${normal}"  && port version
echo "${bold}"
echo "${bold}MacRuby Info:                                    ${normal}"  && macruby --version
echo "${bold}"
echo "${bold}LLVM (Low Level Virtual Machine) Compiler Info:  ${normal}"  && llvm-gcc --version
echo "${bold}"
echo "${bold}Clang Compiler Info:                             ${normal}"  && clang --version
echo "${bold}"
echo "${bold}NVIDIA Cuda Compiler Info:                       ${normal}"  && nvcc -V
echo "${bold}"
echo "${bold}GNU Project Debugger Info:                       ${normal}"  && ggdb -version
echo "${bold}"
echo "${bold}Mono C# compiler Info:                           ${normal}"  && mcs --version
echo "${bold}"
echo "${bold}F# Interactive CLI Info:                         ${normal}"  && fsharpi --help | grep "Open Source Edition"
echo "${bold}"
echo "${bold}Node.js Info:                                    ${normal}"  && node -v
echo "${bold}"
strAZUREVERSION=$(azure | grep "Tool version")
echo "${bold}Windows Azure Info:                              ${normal}"  && printf "${strAZUREVERSION:9}\n"
echo "${bold}"
echo "${bold}GnuPG Info:                                      ${normal}"  && gpg2 --version
echo "${bold}"
echo "${bold}Scala Info:                                      ${normal}"  && scala -version
echo "${bold}"
echo "${bold}================================================= ${normal}"
echo "${bold}SQLite Info (System):                            ${normal}"  && /usr/bin/sqlite3 -version
echo "${bold}"
echo "${bold}PostgreSQL Info (OS X Server):                   ${normal}"  && /Applications/Server.app/Contents/ServerRoot/usr/bin/psql -V
echo "${bold}"
echo "${bold}Perl Info (System):                              ${normal}"  && /usr/bin/perl -v
echo "${bold}"
echo "${bold}PHP Info (System):                               ${normal}"  && /usr/bin/php -v
echo "${bold}"
echo "${bold}Python Info (System):                            ${normal}"  && /usr/bin/python --version
echo "${bold}"
echo "${bold}Ruby Info (System):                              ${normal}"  && /usr/bin/ruby --version
echo "${bold}"
echo "${bold}Java Info (System):                              ${normal}"  && /Library/Java/Home/bin/java -version
echo "${bold}"


exit 0


