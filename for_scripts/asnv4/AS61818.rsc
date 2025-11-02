:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61818 address=for_scripts/asnv4/AS61818.rsc} on-error {}
:do {add list=$AddressList comment=AS61818 address=201.175.60.0/22} on-error {}
