:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64306 address=for_scripts/asnv4/AS64306.rsc} on-error {}
:do {add list=$AddressList comment=AS64306 address=103.144.5.0/24} on-error {}
:do {add list=$AddressList comment=AS64306 address=103.79.90.0/24} on-error {}
