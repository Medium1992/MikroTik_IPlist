:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8534 address=for_scripts/asnv4/AS8534.rsc} on-error {}
:do {add list=$AddressList comment=AS8534 address=195.250.96.0/19} on-error {}
