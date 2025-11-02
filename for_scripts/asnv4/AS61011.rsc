:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61011 address=for_scripts/asnv4/AS61011.rsc} on-error {}
:do {add list=$AddressList comment=AS61011 address=194.85.112.0/24} on-error {}
