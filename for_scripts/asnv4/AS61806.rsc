:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61806 address=for_scripts/asnv4/AS61806.rsc} on-error {}
:do {add list=$AddressList comment=AS61806 address=201.150.156.0/22} on-error {}
