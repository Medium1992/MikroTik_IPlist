:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62796 address=for_scripts/asnv4/AS62796.rsc} on-error {}
:do {add list=$AddressList comment=AS62796 address=107.7.255.0/24} on-error {}
