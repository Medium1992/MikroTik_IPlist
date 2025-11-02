:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61880 address=for_scripts/asnv4/AS61880.rsc} on-error {}
:do {add list=$AddressList comment=AS61880 address=131.0.16.0/22} on-error {}
