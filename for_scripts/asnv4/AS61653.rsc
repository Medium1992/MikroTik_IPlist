:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61653 address=for_scripts/asnv4/AS61653.rsc} on-error {}
:do {add list=$AddressList comment=AS61653 address=131.100.224.0/22} on-error {}
