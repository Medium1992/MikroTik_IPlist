:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62862 address=for_scripts/asnv4/AS62862.rsc} on-error {}
:do {add list=$AddressList comment=AS62862 address=72.15.128.0/20} on-error {}
:do {add list=$AddressList comment=AS62862 address=81.21.144.0/20} on-error {}
