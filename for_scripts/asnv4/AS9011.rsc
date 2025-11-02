:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9011 address=for_scripts/asnv4/AS9011.rsc} on-error {}
:do {add list=$AddressList comment=AS9011 address=212.100.0.0/19} on-error {}
