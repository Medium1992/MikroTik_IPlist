:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64090 address=for_scripts/asnv4/AS64090.rsc} on-error {}
:do {add list=$AddressList comment=AS64090 address=203.13.41.0/24} on-error {}
