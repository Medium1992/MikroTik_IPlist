:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64279 address=for_scripts/asnv4/AS64279.rsc} on-error {}
:do {add list=$AddressList comment=AS64279 address=63.84.144.0/24} on-error {}
:do {add list=$AddressList comment=AS64279 address=98.103.47.0/24} on-error {}
