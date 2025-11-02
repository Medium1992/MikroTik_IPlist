:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62162 address=for_scripts/asnv4/AS62162.rsc} on-error {}
:do {add list=$AddressList comment=AS62162 address=85.204.43.0/24} on-error {}
:do {add list=$AddressList comment=AS62162 address=85.204.73.0/24} on-error {}
