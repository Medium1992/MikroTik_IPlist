:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64008 address=for_scripts/asnv4/AS64008.rsc} on-error {}
:do {add list=$AddressList comment=AS64008 address=103.192.184.0/22} on-error {}
