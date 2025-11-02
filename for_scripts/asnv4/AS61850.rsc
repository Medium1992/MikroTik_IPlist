:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61850 address=for_scripts/asnv4/AS61850.rsc} on-error {}
:do {add list=$AddressList comment=AS61850 address=201.149.112.0/22} on-error {}
