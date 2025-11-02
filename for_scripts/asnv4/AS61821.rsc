:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61821 address=for_scripts/asnv4/AS61821.rsc} on-error {}
:do {add list=$AddressList comment=AS61821 address=201.131.180.0/22} on-error {}
