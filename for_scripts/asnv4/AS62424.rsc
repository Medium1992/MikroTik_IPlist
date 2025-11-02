:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62424 address=for_scripts/asnv4/AS62424.rsc} on-error {}
:do {add list=$AddressList comment=AS62424 address=159.166.148.0/23} on-error {}
:do {add list=$AddressList comment=AS62424 address=159.166.153.0/24} on-error {}
