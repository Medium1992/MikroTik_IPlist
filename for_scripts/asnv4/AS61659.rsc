:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61659 address=for_scripts/asnv4/AS61659.rsc} on-error {}
:do {add list=$AddressList comment=AS61659 address=131.108.28.0/22} on-error {}
