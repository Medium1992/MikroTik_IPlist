:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9708 address=for_scripts/asnv4/AS9708.rsc} on-error {}
:do {add list=$AddressList comment=AS9708 address=112.162.4.0/22} on-error {}
:do {add list=$AddressList comment=AS9708 address=121.174.50.0/24} on-error {}
:do {add list=$AddressList comment=AS9708 address=121.174.96.0/24} on-error {}
:do {add list=$AddressList comment=AS9708 address=14.44.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9708 address=175.214.180.0/22} on-error {}
:do {add list=$AddressList comment=AS9708 address=203.247.166.0/24} on-error {}
:do {add list=$AddressList comment=AS9708 address=203.250.120.0/21} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.107.208.0/22} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.110.136.0/23} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.110.138.0/24} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.119.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.119.16.0/22} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.119.22.0/24} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.125.108.0/22} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.125.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9708 address=210.98.32.0/21} on-error {}
:do {add list=$AddressList comment=AS9708 address=218.146.144.0/23} on-error {}
:do {add list=$AddressList comment=AS9708 address=218.146.146.0/24} on-error {}
:do {add list=$AddressList comment=AS9708 address=220.66.243.0/24} on-error {}
:do {add list=$AddressList comment=AS9708 address=220.92.62.0/23} on-error {}
:do {add list=$AddressList comment=AS9708 address=220.92.64.0/23} on-error {}
:do {add list=$AddressList comment=AS9708 address=58.103.160.0/21} on-error {}
:do {add list=$AddressList comment=AS9708 address=58.103.168.0/23} on-error {}
