:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64003 address=for_scripts/asnv4/AS64003.rsc} on-error {}
:do {add list=$AddressList comment=AS64003 address=103.62.240.0/22} on-error {}
