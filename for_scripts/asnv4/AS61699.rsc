:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61699 address=for_scripts/asnv4/AS61699.rsc} on-error {}
:do {add list=$AddressList comment=AS61699 address=201.150.52.0/22} on-error {}
