:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62334 address=for_scripts/asnv4/AS62334.rsc} on-error {}
:do {add list=$AddressList comment=AS62334 address=185.155.73.0/24} on-error {}
:do {add list=$AddressList comment=AS62334 address=185.185.16.0/22} on-error {}
