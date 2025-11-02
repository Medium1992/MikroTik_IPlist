:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61710 address=for_scripts/asnv4/AS61710.rsc} on-error {}
:do {add list=$AddressList comment=AS61710 address=131.72.12.0/22} on-error {}
