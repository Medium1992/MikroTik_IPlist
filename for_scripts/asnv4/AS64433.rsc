:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64433 address=for_scripts/asnv4/AS64433.rsc} on-error {}
:do {add list=$AddressList comment=AS64433 address=94.137.74.0/23} on-error {}
