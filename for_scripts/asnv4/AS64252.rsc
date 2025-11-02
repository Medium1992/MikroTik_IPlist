:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64252 address=for_scripts/asnv4/AS64252.rsc} on-error {}
:do {add list=$AddressList comment=AS64252 address=23.165.216.0/24} on-error {}
