:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61824 address=for_scripts/asnv4/AS61824.rsc} on-error {}
:do {add list=$AddressList comment=AS61824 address=201.131.160.0/22} on-error {}
