:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62495 address=for_scripts/asnv4/AS62495.rsc} on-error {}
:do {add list=$AddressList comment=AS62495 address=161.199.24.0/24} on-error {}
