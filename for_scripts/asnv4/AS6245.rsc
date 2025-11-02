:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6245 address=for_scripts/asnv4/AS6245.rsc} on-error {}
:do {add list=$AddressList comment=AS6245 address=64.69.215.0/24} on-error {}
