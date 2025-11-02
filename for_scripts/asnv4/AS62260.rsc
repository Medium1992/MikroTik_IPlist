:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62260 address=for_scripts/asnv4/AS62260.rsc} on-error {}
:do {add list=$AddressList comment=AS62260 address=194.33.96.0/24} on-error {}
