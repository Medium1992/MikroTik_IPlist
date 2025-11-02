:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9022 address=for_scripts/asnv4/AS9022.rsc} on-error {}
:do {add list=$AddressList comment=AS9022 address=109.73.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9022 address=185.10.192.0/22} on-error {}
:do {add list=$AddressList comment=AS9022 address=188.94.96.0/21} on-error {}
:do {add list=$AddressList comment=AS9022 address=193.97.137.0/24} on-error {}
:do {add list=$AddressList comment=AS9022 address=194.180.28.0/22} on-error {}
:do {add list=$AddressList comment=AS9022 address=194.77.149.0/24} on-error {}
:do {add list=$AddressList comment=AS9022 address=212.21.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9022 address=217.151.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9022 address=80.208.232.0/21} on-error {}
:do {add list=$AddressList comment=AS9022 address=91.198.187.0/24} on-error {}
