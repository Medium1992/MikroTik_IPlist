:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62389 address=for_scripts/asnv4/AS62389.rsc} on-error {}
:do {add list=$AddressList comment=AS62389 address=212.193.161.0/24} on-error {}
