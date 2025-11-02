:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64077 address=for_scripts/asnv4/AS64077.rsc} on-error {}
:do {add list=$AddressList comment=AS64077 address=103.205.133.0/24} on-error {}
