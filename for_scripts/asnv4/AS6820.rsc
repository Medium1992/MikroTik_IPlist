:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6820 address=for_scripts/asnv4/AS6820.rsc} on-error {}
:do {add list=$AddressList comment=AS6820 address=194.105.192.0/19} on-error {}
