:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6566 address=for_scripts/asnv4/AS6566.rsc} on-error {}
:do {add list=$AddressList comment=AS6566 address=205.128.224.0/20} on-error {}
