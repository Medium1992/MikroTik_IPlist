:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62540 address=for_scripts/asnv4/AS62540.rsc} on-error {}
:do {add list=$AddressList comment=AS62540 address=192.92.196.0/24} on-error {}
:do {add list=$AddressList comment=AS62540 address=204.79.180.0/24} on-error {}
