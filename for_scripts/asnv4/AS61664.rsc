:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61664 address=for_scripts/asnv4/AS61664.rsc} on-error {}
:do {add list=$AddressList comment=AS61664 address=131.108.60.0/22} on-error {}
