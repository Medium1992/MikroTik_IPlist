:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61744 address=for_scripts/asnv4/AS61744.rsc} on-error {}
:do {add list=$AddressList comment=AS61744 address=131.72.128.0/22} on-error {}
