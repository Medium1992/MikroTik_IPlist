:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61470 address=for_scripts/asnv4/AS61470.rsc} on-error {}
:do {add list=$AddressList comment=AS61470 address=131.0.232.0/22} on-error {}
