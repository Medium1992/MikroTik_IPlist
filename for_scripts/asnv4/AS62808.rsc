:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62808 address=for_scripts/asnv4/AS62808.rsc} on-error {}
:do {add list=$AddressList comment=AS62808 address=209.34.193.0/24} on-error {}
