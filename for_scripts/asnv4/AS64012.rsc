:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64012 address=for_scripts/asnv4/AS64012.rsc} on-error {}
:do {add list=$AddressList comment=AS64012 address=103.193.168.0/22} on-error {}
