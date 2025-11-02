:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61662 address=for_scripts/asnv4/AS61662.rsc} on-error {}
:do {add list=$AddressList comment=AS61662 address=131.100.212.0/22} on-error {}
