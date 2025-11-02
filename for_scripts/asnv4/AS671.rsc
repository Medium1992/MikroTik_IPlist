:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS671 address=for_scripts/asnv4/AS671.rsc} on-error {}
:do {add list=$AddressList comment=AS671 address=155.85.162.0/24} on-error {}
