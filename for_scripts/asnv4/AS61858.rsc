:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61858 address=for_scripts/asnv4/AS61858.rsc} on-error {}
:do {add list=$AddressList comment=AS61858 address=201.148.180.0/22} on-error {}
