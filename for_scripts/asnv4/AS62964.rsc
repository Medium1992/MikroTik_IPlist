:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62964 address=for_scripts/asnv4/AS62964.rsc} on-error {}
:do {add list=$AddressList comment=AS62964 address=170.133.192.0/20} on-error {}
