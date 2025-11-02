:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64312 address=for_scripts/asnv4/AS64312.rsc} on-error {}
:do {add list=$AddressList comment=AS64312 address=103.80.77.0/24} on-error {}
