:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62557 address=for_scripts/asnv4/AS62557.rsc} on-error {}
:do {add list=$AddressList comment=AS62557 address=198.28.14.0/23} on-error {}
