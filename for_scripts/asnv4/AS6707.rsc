:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6707 address=for_scripts/asnv4/AS6707.rsc} on-error {}
:do {add list=$AddressList comment=AS6707 address=185.92.213.0/24} on-error {}
:do {add list=$AddressList comment=AS6707 address=193.28.225.0/24} on-error {}
