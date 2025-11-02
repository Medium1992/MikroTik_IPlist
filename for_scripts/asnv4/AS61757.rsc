:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61757 address=for_scripts/asnv4/AS61757.rsc} on-error {}
:do {add list=$AddressList comment=AS61757 address=131.100.76.0/22} on-error {}
