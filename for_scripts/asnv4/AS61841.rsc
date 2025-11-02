:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61841 address=for_scripts/asnv4/AS61841.rsc} on-error {}
:do {add list=$AddressList comment=AS61841 address=192.100.251.0/24} on-error {}
