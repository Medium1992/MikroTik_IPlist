:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62480 address=for_scripts/asnv4/AS62480.rsc} on-error {}
:do {add list=$AddressList comment=AS62480 address=198.17.3.0/24} on-error {}
