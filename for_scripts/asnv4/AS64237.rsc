:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64237 address=for_scripts/asnv4/AS64237.rsc} on-error {}
:do {add list=$AddressList comment=AS64237 address=207.90.185.0/24} on-error {}
