:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64005 address=for_scripts/asnv4/AS64005.rsc} on-error {}
:do {add list=$AddressList comment=AS64005 address=103.139.235.0/24} on-error {}
