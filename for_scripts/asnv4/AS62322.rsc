:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62322 address=for_scripts/asnv4/AS62322.rsc} on-error {}
:do {add list=$AddressList comment=AS62322 address=89.33.132.0/24} on-error {}
