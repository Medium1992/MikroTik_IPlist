:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62529 address=for_scripts/asnv4/AS62529.rsc} on-error {}
:do {add list=$AddressList comment=AS62529 address=23.134.128.0/24} on-error {}
