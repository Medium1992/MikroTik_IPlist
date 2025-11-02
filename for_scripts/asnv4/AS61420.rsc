:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61420 address=for_scripts/asnv4/AS61420.rsc} on-error {}
:do {add list=$AddressList comment=AS61420 address=176.41.133.0/24} on-error {}
