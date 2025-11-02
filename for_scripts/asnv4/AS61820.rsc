:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61820 address=for_scripts/asnv4/AS61820.rsc} on-error {}
:do {add list=$AddressList comment=AS61820 address=201.131.176.0/22} on-error {}
