:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64305 address=for_scripts/asnv4/AS64305.rsc} on-error {}
:do {add list=$AddressList comment=AS64305 address=103.79.91.0/24} on-error {}
