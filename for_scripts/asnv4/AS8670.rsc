:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8670 address=for_scripts/asnv4/AS8670.rsc} on-error {}
:do {add list=$AddressList comment=AS8670 address=195.130.32.0/19} on-error {}
