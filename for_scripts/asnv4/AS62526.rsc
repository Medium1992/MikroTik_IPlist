:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62526 address=for_scripts/asnv4/AS62526.rsc} on-error {}
:do {add list=$AddressList comment=AS62526 address=209.23.239.0/24} on-error {}
