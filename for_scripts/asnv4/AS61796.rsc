:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61796 address=for_scripts/asnv4/AS61796.rsc} on-error {}
:do {add list=$AddressList comment=AS61796 address=201.159.180.0/22} on-error {}
