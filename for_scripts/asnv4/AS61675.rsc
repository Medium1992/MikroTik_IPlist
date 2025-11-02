:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61675 address=for_scripts/asnv4/AS61675.rsc} on-error {}
:do {add list=$AddressList comment=AS61675 address=131.108.160.0/22} on-error {}
