:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61948 address=for_scripts/asnv4/AS61948.rsc} on-error {}
:do {add list=$AddressList comment=AS61948 address=143.255.120.0/22} on-error {}
:do {add list=$AddressList comment=AS61948 address=201.150.12.0/22} on-error {}
