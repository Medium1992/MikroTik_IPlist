:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62383 address=for_scripts/asnv4/AS62383.rsc} on-error {}
:do {add list=$AddressList comment=AS62383 address=185.18.150.0/24} on-error {}
:do {add list=$AddressList comment=AS62383 address=188.210.92.0/24} on-error {}
