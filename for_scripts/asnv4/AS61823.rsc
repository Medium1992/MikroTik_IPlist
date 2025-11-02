:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61823 address=for_scripts/asnv4/AS61823.rsc} on-error {}
:do {add list=$AddressList comment=AS61823 address=201.222.24.0/22} on-error {}
