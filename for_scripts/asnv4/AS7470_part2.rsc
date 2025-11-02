:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7470 address=for_scripts/asnv4/AS7470_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS7470 address=61.91.82.0/23} on-error {}
:do {add list=$AddressList comment=AS7470 address=61.91.84.0/22} on-error {}
:do {add list=$AddressList comment=AS7470 address=61.91.88.0/22} on-error {}
:do {add list=$AddressList comment=AS7470 address=61.91.93.0/24} on-error {}
:do {add list=$AddressList comment=AS7470 address=61.91.94.0/23} on-error {}
:do {add list=$AddressList comment=AS7470 address=61.91.96.0/20} on-error {}
