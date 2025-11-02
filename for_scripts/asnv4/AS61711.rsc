:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61711 address=for_scripts/asnv4/AS61711.rsc} on-error {}
:do {add list=$AddressList comment=AS61711 address=131.72.32.0/22} on-error {}
