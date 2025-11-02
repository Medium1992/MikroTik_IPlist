:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61749 address=for_scripts/asnv4/AS61749.rsc} on-error {}
:do {add list=$AddressList comment=AS61749 address=192.100.247.0/24} on-error {}
