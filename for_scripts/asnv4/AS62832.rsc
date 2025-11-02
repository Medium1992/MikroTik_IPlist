:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62832 address=for_scripts/asnv4/AS62832.rsc} on-error {}
:do {add list=$AddressList comment=AS62832 address=169.33.100.0/24} on-error {}
