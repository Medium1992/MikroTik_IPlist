:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62058 address=for_scripts/asnv4/AS62058.rsc} on-error {}
:do {add list=$AddressList comment=AS62058 address=185.153.40.0/22} on-error {}
