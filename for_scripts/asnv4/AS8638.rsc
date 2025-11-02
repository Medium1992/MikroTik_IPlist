:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8638 address=for_scripts/asnv4/AS8638.rsc} on-error {}
:do {add list=$AddressList comment=AS8638 address=87.123.208.0/22} on-error {}
:do {add list=$AddressList comment=AS8638 address=89.247.220.0/24} on-error {}
:do {add list=$AddressList comment=AS8638 address=89.27.161.0/24} on-error {}
:do {add list=$AddressList comment=AS8638 address=94.134.81.0/24} on-error {}
