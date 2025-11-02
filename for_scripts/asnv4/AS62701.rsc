:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62701 address=for_scripts/asnv4/AS62701.rsc} on-error {}
:do {add list=$AddressList comment=AS62701 address=151.103.0.0/16} on-error {}
