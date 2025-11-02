:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62883 address=for_scripts/asnv4/AS62883.rsc} on-error {}
:do {add list=$AddressList comment=AS62883 address=206.168.185.0/24} on-error {}
