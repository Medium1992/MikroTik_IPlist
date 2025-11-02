:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6667 address=for_scripts/asnv4/AS6667.rsc} on-error {}
:do {add list=$AddressList comment=AS6667 address=192.136.73.0/24} on-error {}
:do {add list=$AddressList comment=AS6667 address=192.136.74.0/24} on-error {}
:do {add list=$AddressList comment=AS6667 address=213.192.184.0/21} on-error {}
