:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62306 address=for_scripts/asnv4/AS62306.rsc} on-error {}
:do {add list=$AddressList comment=AS62306 address=185.221.220.0/24} on-error {}
