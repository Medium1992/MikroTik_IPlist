:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64256 address=for_scripts/asnv4/AS64256.rsc} on-error {}
:do {add list=$AddressList comment=AS64256 address=23.162.128.0/24} on-error {}
