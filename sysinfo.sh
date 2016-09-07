#!/bin/bash
clear

#  sysinfo.sh
#  Test File To Pull Back System Data For Testing
#
#  Created by LaVelton R. Carroway
#

bold=`tput bold`
normal=`tput sgr0`

echo "${bold}System Configuration v1.44a"
echo ""
echo "${bold}Date:                                             ${normal}"  && date
echo ""
echo "${bold}System:                                           ${normal}"  && uname -a
echo ""
echo "${bold}Hostname:                                         ${normal}"  && hostname
echo ""
echo "${bold}Uptime:                                           ${normal}"  && uptime
echo ""
echo "${bold}Disk Space:                                       ${normal}"  && df -h
echo ""
echo "${bold}Disk Type:                                        ${normal}"  && mount
echo ""
echo "${bold}Active Processes:                                 ${normal}"  && ps -a
echo ""
echo "${bold}Pull My Finger:                                   ${normal}"  && finger -l
echo ""
echo "${bold}Networking Info:                                  ${normal}"  && ifconfig #| grep "inet"
echo ""
echo "${bold}Networking Hardware Ports Info:                   ${normal}"  && networksetup -listallhardwareports
echo ""
#echo "${bold}NetBIOS Info:                                     ${normal}"  && nmblookup -V
#echo ""
echo "${bold}Apache Info:                                      ${normal}"  && httpd -v
echo ""
echo "${bold}MySQL Info:                                       ${normal}"  && mysql --version
echo ""
echo "${bold}SQLite Info:                                      ${normal}"  && sqlite3 -version
echo ""
echo "${bold}PostgreSQL Info (Postgres.app):                   ${normal}"  && psql -V
echo ""
echo "${bold}Perl Info:                                        ${normal}"  && perl -v
echo ""
echo "${bold}Python Info:                                      ${normal}"  && python --version
echo ""
echo "${bold}Ruby Info:                                        ${normal}"  && ruby --version
echo ""
echo "${bold}Java Info:                                        ${normal}"  && java -version
echo ""
echo "${bold}PHP Info:                                         ${normal}"  && php -v
echo ""
echo "${bold}Mono Framework Info:                              ${normal}"  && mono -V
echo ""
echo "${bold}Git Info:                                         ${normal}"  && git --version
echo ""
echo "${bold}MacPort Info:                                     ${normal}"  && port version
echo ""
#echo "${bold}MacRuby Info:                                     ${normal}"  && macruby --version
#echo ""
echo "${bold}Apple Xcode Info:                                 ${normal}"  && xcodebuild -version
echo ""
echo "${bold}Apple Xcode SDKs Info:                            ${normal}"  && xcodebuild -showsdks
echo ""
echo "${bold}LLVM (Low Level Virtual Machine) Compiler Info:   ${normal}"  && llvm-gcc --version
echo ""
#echo "${bold}Clang Compiler Info:                              ${normal}"  && clang --version
#echo ""
echo "${bold}NVIDIA Cuda Compiler Info:                        ${normal}"  && nvcc -V
echo ""
echo "${bold}GNU Project Debugger Info:                        ${normal}"  && ggdb -version
echo ""
echo "${bold}Mono C# Compiler Info:                            ${normal}"  && mcs --version
echo ""
echo "${bold}F# Interactive CLI Info:                          ${normal}"  && fsharpi --help | grep "Interactive for"
echo ""
echo "${bold}Android Debug Bridge Info:                        ${normal}"  && adb version
echo ""
echo "${bold}Node.js Info:                                     ${normal}"  && node -v
echo ""
echo "${bold}Npm (Node.js) Info:                               ${normal}"  && npm --version
echo ""
#strAZUREVERSION=$(azure | grep "Tool version")
#echo "${bold}Windows Azure Info:                               ${normal}"  && printf "${strAZUREVERSION:9}\n"
echo "${bold}Windows Azure Info:                               ${normal}"  && azure -v
echo ""
strDOTNETVERSION=$(dotnet --version | grep "Version  :")
echo "${bold}Microsoft .NET Core Shared Framework Host Info:   ${normal}"  && printf "${strDOTNETVERSION:2}\n"
echo ""
echo "${bold}GnuPG Info:                                       ${normal}"  && gpg2 --version
echo ""
echo "${bold}Scala Info:                                       ${normal}"  && scala -version
echo ""
echo "${bold}Rust Info:                                        ${normal}"  && rustc --version
echo ""
echo "${bold}Haskell Platform Info:                            ${normal}"  && ghc --version; cabal --version; haddock --version
echo ""
echo "${bold}================================================= ${normal}"
echo "${bold}SQLite Info (System):                             ${normal}"  && /usr/bin/sqlite3 -version
echo ""
echo "${bold}PostgreSQL Info (OS X Server):                    ${normal}"  && /Applications/Server.app/Contents/ServerRoot/usr/bin/psql -V
echo ""
echo "${bold}Perl Info (System):                               ${normal}"  && /usr/bin/perl -v
echo ""
echo "${bold}PHP Info (System):                                ${normal}"  && /usr/bin/php -v
echo ""
echo "${bold}Python Info (System):                             ${normal}"  && /usr/bin/python --version
echo ""
echo "${bold}Ruby Info (System):                               ${normal}"  && /usr/bin/ruby --version
echo ""
echo "${bold}Java Info (System):                               ${normal}"  && /Library/Java/Home/bin/java -version
echo ""


exit 0


