:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62038 address=for_scripts/asnv4/AS62038.rsc} on-error {}
:do {add list=$AddressList comment=AS62038 address=153.92.96.0/21} on-error {}
:do {add list=$AddressList comment=AS62038 address=185.50.32.0/22} on-error {}
