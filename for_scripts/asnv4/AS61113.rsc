:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61113 address=for_scripts/asnv4/AS61113.rsc} on-error {}
:do {add list=$AddressList comment=AS61113 address=37.209.251.0/24} on-error {}
