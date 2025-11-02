:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62479 address=for_scripts/asnv4/AS62479.rsc} on-error {}
:do {add list=$AddressList comment=AS62479 address=198.22.2.0/24} on-error {}
