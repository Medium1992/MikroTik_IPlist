:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62784 address=for_scripts/asnv4/AS62784.rsc} on-error {}
:do {add list=$AddressList comment=AS62784 address=216.200.92.0/24} on-error {}
