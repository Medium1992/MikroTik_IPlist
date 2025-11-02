:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64302 address=for_scripts/asnv4/AS64302.rsc} on-error {}
:do {add list=$AddressList comment=AS64302 address=103.78.232.0/22} on-error {}
