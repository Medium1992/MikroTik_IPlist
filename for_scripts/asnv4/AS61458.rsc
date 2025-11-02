:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61458 address=for_scripts/asnv4/AS61458.rsc} on-error {}
:do {add list=$AddressList comment=AS61458 address=131.0.0.0/22} on-error {}
