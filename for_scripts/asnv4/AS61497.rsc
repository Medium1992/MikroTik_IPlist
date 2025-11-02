:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61497 address=for_scripts/asnv4/AS61497.rsc} on-error {}
:do {add list=$AddressList comment=AS61497 address=138.99.136.0/22} on-error {}
