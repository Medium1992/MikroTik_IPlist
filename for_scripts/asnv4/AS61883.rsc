:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61883 address=for_scripts/asnv4/AS61883.rsc} on-error {}
:do {add list=$AddressList comment=AS61883 address=131.0.100.0/22} on-error {}
