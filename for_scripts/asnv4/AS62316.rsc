:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62316 address=for_scripts/asnv4/AS62316.rsc} on-error {}
:do {add list=$AddressList comment=AS62316 address=62.76.167.0/24} on-error {}
:do {add list=$AddressList comment=AS62316 address=80.67.252.0/24} on-error {}
