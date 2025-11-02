:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS93 address=for_scripts/asnv4/AS93.rsc} on-error {}
:do {add list=$AddressList comment=AS93 address=192.147.175.0/24} on-error {}
