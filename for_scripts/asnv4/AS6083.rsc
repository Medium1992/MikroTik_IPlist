:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6083 address=for_scripts/asnv4/AS6083.rsc} on-error {}
:do {add list=$AddressList comment=AS6083 address=192.94.246.0/24} on-error {}
:do {add list=$AddressList comment=AS6083 address=192.96.177.0/24} on-error {}
:do {add list=$AddressList comment=AS6083 address=192.96.24.0/21} on-error {}
