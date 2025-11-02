:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61449 address=for_scripts/asnv4/AS61449.rsc} on-error {}
:do {add list=$AddressList comment=AS61449 address=138.186.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61449 address=201.139.80.0/22} on-error {}
