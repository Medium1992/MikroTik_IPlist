:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62578 address=for_scripts/asnv4/AS62578.rsc} on-error {}
:do {add list=$AddressList comment=AS62578 address=192.150.74.0/24} on-error {}
