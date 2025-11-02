:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62476 address=for_scripts/asnv4/AS62476.rsc} on-error {}
:do {add list=$AddressList comment=AS62476 address=204.68.168.0/24} on-error {}
:do {add list=$AddressList comment=AS62476 address=64.19.82.0/24} on-error {}
:do {add list=$AddressList comment=AS62476 address=64.19.87.0/24} on-error {}
