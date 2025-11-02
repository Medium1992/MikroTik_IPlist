:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64108 address=for_scripts/asnv4/AS64108.rsc} on-error {}
:do {add list=$AddressList comment=AS64108 address=45.226.168.0/22} on-error {}
