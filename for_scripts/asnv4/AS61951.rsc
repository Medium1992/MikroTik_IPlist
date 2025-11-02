:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61951 address=for_scripts/asnv4/AS61951.rsc} on-error {}
:do {add list=$AddressList comment=AS61951 address=201.219.248.0/22} on-error {}
