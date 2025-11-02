:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64015 address=for_scripts/asnv4/AS64015.rsc} on-error {}
:do {add list=$AddressList comment=AS64015 address=103.192.240.0/22} on-error {}
