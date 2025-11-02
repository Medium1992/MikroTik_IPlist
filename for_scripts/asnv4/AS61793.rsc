:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61793 address=for_scripts/asnv4/AS61793.rsc} on-error {}
:do {add list=$AddressList comment=AS61793 address=201.130.28.0/22} on-error {}
