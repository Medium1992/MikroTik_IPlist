:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61638 address=for_scripts/asnv4/AS61638.rsc} on-error {}
:do {add list=$AddressList comment=AS61638 address=131.100.136.0/22} on-error {}
