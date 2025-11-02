:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61571 address=for_scripts/asnv4/AS61571.rsc} on-error {}
:do {add list=$AddressList comment=AS61571 address=200.0.89.0/24} on-error {}
