:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6732 address=for_scripts/asnv4/AS6732.rsc} on-error {}
:do {add list=$AddressList comment=AS6732 address=193.247.146.0/24} on-error {}
