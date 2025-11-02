:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61854 address=for_scripts/asnv4/AS61854.rsc} on-error {}
:do {add list=$AddressList comment=AS61854 address=201.148.96.0/22} on-error {}
