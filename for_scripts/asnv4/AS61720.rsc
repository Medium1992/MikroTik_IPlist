:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61720 address=for_scripts/asnv4/AS61720.rsc} on-error {}
:do {add list=$AddressList comment=AS61720 address=201.150.56.0/22} on-error {}
